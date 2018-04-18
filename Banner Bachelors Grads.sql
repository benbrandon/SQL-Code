--TEST
SELECT
  *
FROM
  shrdgmr g
JOIN STVDEGC d
ON
  g.SHRDGMR_DEGC_CODE = d.STVDEGC_CODE
WHERE
  g.SHRDGMR_GRST_CODE   = 'HG'
AND d.STVDEGC_DLEV_CODE = 'B'