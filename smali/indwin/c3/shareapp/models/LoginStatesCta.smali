# classes8.dex

.class public Lindwin/c3/shareapp/models/LoginStatesCta;
.super Ljava/lang/Object;
.source "LoginStatesCta.java"


# instance fields
.field private ctaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaUrl"
    .end annotation
.end field

.field private isNative:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNative"
    .end annotation
.end field

.field private isWebview:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWebview"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtaUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesCta;->ctaUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsNative()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/LoginStatesCta;->isNative:Z

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesCta;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isWebview()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/LoginStatesCta;->isWebview:Z

    .line 3
    return v0
.end method

.method public setCtaUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesCta;->ctaUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsNative(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/LoginStatesCta;->isNative:Z

    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesCta;->key:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWebview(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/LoginStatesCta;->isWebview:Z

    .line 3
    return-void
.end method
