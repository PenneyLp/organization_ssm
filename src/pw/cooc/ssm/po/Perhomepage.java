package pw.cooc.ssm.po;

public class Perhomepage {
    private Integer id;

    private String heanimage;

    private String image1;

    private String image2;

    private String image3;

    private String image4;

    private String image5;

    private String image6;

    private String name;

    private String present;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getHeanimage() {
        return heanimage;
    }

    public void setHeanimage(String heanimage) {
        this.heanimage = heanimage == null ? null : heanimage.trim();
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

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getPresent() {
        return present;
    }

    public void setPresent(String present) {
        this.present = present == null ? null : present.trim();
    }
}