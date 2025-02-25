# classes8.dex

.class public Lindwin/c3/shareapp/models/PrebookStatus;
.super Lindwin/c3/shareapp/models/CommonErrorData;
.source "PrebookStatus.java"


# instance fields
.field private ctaImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaImgUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/models/CommonErrorData;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCtaImgUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebookStatus;->ctaImgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCtaImgUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookStatus;->ctaImgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
