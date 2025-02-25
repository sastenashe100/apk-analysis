# classes8.dex

.class public Lindwin/c3/shareapp/models/CommonCtaTarget;
.super Ljava/lang/Object;
.source "CommonCtaTarget.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lindwin/c3/shareapp/models/CommonCtaTarget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private api:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api"
    .end annotation
.end field

.field private bundle:Lindwin/c3/shareapp/models/CustomBundle;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle"
    .end annotation
.end field

.field private ctaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaText"
    .end annotation
.end field

.field private kbId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kbId"
    .end annotation
.end field

.field private kbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kbUrl"
    .end annotation
.end field

.field private negative:Lindwin/c3/shareapp/models/Negative;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negative"
    .end annotation
.end field

.field private pageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageUrl"
    .end annotation
.end field

.field private positive:Lindwin/c3/shareapp/models/Positive;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positive"
    .end annotation
.end field

.field private screenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenName"
    .end annotation
.end field

.field private screenUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenUrl"
    .end annotation
.end field

.field private submitUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitUrl"
    .end annotation
.end field

.field private targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private webViewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webViewUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/models/CommonCtaTarget$1;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/models/CommonCtaTarget$1;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/models/CommonCtaTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->kbId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->kbUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->screenName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->pageUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->targetUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->webViewUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->ctaText:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->screenUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->api:Ljava/lang/String;

    const-class v0, Lindwin/c3/shareapp/models/Positive;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lindwin/c3/shareapp/models/Positive;

    iput-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->positive:Lindwin/c3/shareapp/models/Positive;

    const-class v0, Lindwin/c3/shareapp/models/Negative;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lindwin/c3/shareapp/models/Negative;

    iput-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->negative:Lindwin/c3/shareapp/models/Negative;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->submitUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->type:Ljava/lang/String;

    iput-object p2, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->screenName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getApi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->api:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBundle()Lindwin/c3/shareapp/models/CustomBundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->bundle:Lindwin/c3/shareapp/models/CustomBundle;

    .line 3
    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->ctaText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKbId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->kbId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKbUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->kbUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNegative()Lindwin/c3/shareapp/models/Negative;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->negative:Lindwin/c3/shareapp/models/Negative;

    .line 3
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->pageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPositive()Lindwin/c3/shareapp/models/Positive;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->positive:Lindwin/c3/shareapp/models/Positive;

    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->screenName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->screenUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->submitUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->targetUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWebViewUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->webViewUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setApi(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->api:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBundle(Lindwin/c3/shareapp/models/CustomBundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->bundle:Lindwin/c3/shareapp/models/CustomBundle;

    .line 3
    return-void
.end method

.method public setCtaText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->ctaText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKbId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->kbId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKbUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->kbUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNegative(Lindwin/c3/shareapp/models/Negative;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->negative:Lindwin/c3/shareapp/models/Negative;

    .line 3
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->pageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPositive(Lindwin/c3/shareapp/models/Positive;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->positive:Lindwin/c3/shareapp/models/Positive;

    .line 3
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->screenName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScreenUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->screenUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->submitUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->targetUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->text:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWebViewUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->webViewUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->kbId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->kbUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->screenName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->pageUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->targetUrl:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->webViewUrl:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->ctaText:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->screenUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->positive:Lindwin/c3/shareapp/models/Positive;

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-object v0, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->negative:Lindwin/c3/shareapp/models/Negative;

    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    iget-object p2, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->api:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lindwin/c3/shareapp/models/CommonCtaTarget;->submitUrl:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void
.end method
