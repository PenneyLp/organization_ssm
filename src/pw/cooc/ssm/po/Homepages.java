package pw.cooc.ssm.po;

public class Homepages {
    private Integer id;

    private String image1;

    private String image2;

    private String image3;

    private String image4;

    private String image5;

    private String image6;
    
    private String explain1;
    private String explain2;
    private String explain3;
    private String explain4;
    private String explain5;
    private String explain6;

    
    /**
	 * @return the explain1
	 */
	public String getExplain1() {
		return explain1;
	}

	/**
	 * @param explain1 the explain1 to set
	 */
	public void setExplain1(String explain1) {
		this.explain1 = explain1;
	}

	/**
	 * @return the explain2
	 */
	public String getExplain2() {
		return explain2;
	}

	/**
	 * @param explain2 the explain2 to set
	 */
	public void setExplain2(String explain2) {
		this.explain2 = explain2;
	}

	/**
	 * @return the explain3
	 */
	public String getExplain3() {
		return explain3;
	}

	/**
	 * @param explain3 the explain3 to set
	 */
	public void setExplain3(String explain3) {
		this.explain3 = explain3;
	}

	/**
	 * @return the explain4
	 */
	public String getExplain4() {
		return explain4;
	}

	/**
	 * @param explain4 the explain4 to set
	 */
	public void setExplain4(String explain4) {
		this.explain4 = explain4;
	}

	/**
	 * @return the explain5
	 */
	public String getExplain5() {
		return explain5;
	}

	/**
	 * @param explain5 the explain5 to set
	 */
	public void setExplain5(String explain5) {
		this.explain5 = explain5;
	}

	/**
	 * @return the explain6
	 */
	public String getExplain6() {
		return explain6;
	}

	/**
	 * @param explain6 the explain6 to set
	 */
	public void setExplain6(String explain6) {
		this.explain6 = explain6;
	}

	public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getImage1() {
        return image1;
    }

    public void setImage1(String image1) {
        this.image1 = image1 == null ? null : image1.trim();
    }

    public String getImage2() {
        return image2;
    }

    public void setImage2(String image2) {
        this.image2 = image2 == null ? null : image2.trim();
    }

    public String getImage3() {
        return image3;
    }

    public void setImage3(String image3) {
        this.image3 = image3 == null ? null : image3.trim();
    }

    public String getImage4() {
        return image4;
    }

    public void setImage4(String image4) {
        this.image4 = image4 == null ? null : image4.trim();
    }

    public String getImage5() {
        return image5;
    }

    public void setImage5(String image5) {
        this.image5 = image5 == null ? null : image5.trim();
    }

    public String getImage6() {
        return image6;
    }

    public void setImage6(String image6) {
        this.image6 = image6 == null ? null : image6.trim();
    }
}