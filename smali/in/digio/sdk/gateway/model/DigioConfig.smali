# classes8.dex

.class public final Lin/digio/sdk/gateway/model/DigioConfig;
.super Ljava/lang/Object;
.source "DigioConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\t\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\t\u001a\u0004\b\u0011\u0010\u0006\"\u0004\b\u0012\u0010\bR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100¨\u00061"
    }
    d2 = {
        "Lin/digio/sdk/gateway/model/DigioConfig;",
        "Ljava/io/Serializable;",
        "()V",
        "closeButton",
        "",
        "getCloseButton",
        "()Ljava/lang/Integer;",
        "setCloseButton",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "environment",
        "Lin/digio/sdk/gateway/enums/DigioEnvironment;",
        "getEnvironment",
        "()Lin/digio/sdk/gateway/enums/DigioEnvironment;",
        "setEnvironment",
        "(Lin/digio/sdk/gateway/enums/DigioEnvironment;)V",
        "faqButton",
        "getFaqButton",
        "setFaqButton",
        "kycMode",
        "Lin/digio/sdk/gateway/enums/KycMode;",
        "getKycMode",
        "()Lin/digio/sdk/gateway/enums/KycMode;",
        "setKycMode",
        "(Lin/digio/sdk/gateway/enums/KycMode;)V",
        "logo",
        "",
        "getLogo",
        "()Ljava/lang/String;",
        "setLogo",
        "(Ljava/lang/String;)V",
        "otherParams",
        "Lin/digio/sdk/gateway/model/OtherParams;",
        "getOtherParams",
        "()Lin/digio/sdk/gateway/model/OtherParams;",
        "setOtherParams",
        "(Lin/digio/sdk/gateway/model/OtherParams;)V",
        "serviceMode",
        "Lin/digio/sdk/gateway/enums/DigioServiceMode;",
        "getServiceMode",
        "()Lin/digio/sdk/gateway/enums/DigioServiceMode;",
        "setServiceMode",
        "(Lin/digio/sdk/gateway/enums/DigioServiceMode;)V",
        "theme",
        "Lin/digio/sdk/gateway/model/DigioTheme;",
        "getTheme",
        "()Lin/digio/sdk/gateway/model/DigioTheme;",
        "setTheme",
        "(Lin/digio/sdk/gateway/model/DigioTheme;)V",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closeButton:Ljava/lang/Integer;

.field private environment:Lin/digio/sdk/gateway/enums/DigioEnvironment;

.field private faqButton:Ljava/lang/Integer;

.field private kycMode:Lin/digio/sdk/gateway/enums/KycMode;

.field private logo:Ljava/lang/String;

.field private otherParams:Lin/digio/sdk/gateway/model/OtherParams;

.field private serviceMode:Lin/digio/sdk/gateway/enums/DigioServiceMode;

.field private theme:Lin/digio/sdk/gateway/model/DigioTheme;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lin/digio/sdk/gateway/enums/DigioEnvironment;->PRODUCTION:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    .line 6
    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->environment:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    .line 8
    sget-object v0, Lin/digio/sdk/gateway/enums/DigioServiceMode;->OTP:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    .line 10
    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->serviceMode:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    .line 12
    sget-object v0, Lin/digio/sdk/gateway/enums/KycMode;->WORKFLOW:Lin/digio/sdk/gateway/enums/KycMode;

    .line 14
    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->kycMode:Lin/digio/sdk/gateway/enums/KycMode;

    .line 16
    return-void
.end method


# virtual methods
.method public final getCloseButton()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->closeButton:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getEnvironment()Lin/digio/sdk/gateway/enums/DigioEnvironment;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->environment:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    .line 3
    return-object v0
.end method

.method public final getFaqButton()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->faqButton:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getKycMode()Lin/digio/sdk/gateway/enums/KycMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->kycMode:Lin/digio/sdk/gateway/enums/KycMode;

    .line 3
    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->logo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOtherParams()Lin/digio/sdk/gateway/model/OtherParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->otherParams:Lin/digio/sdk/gateway/model/OtherParams;

    .line 3
    return-object v0
.end method

.method public final getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->serviceMode:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    .line 3
    return-object v0
.end method

.method public final getTheme()Lin/digio/sdk/gateway/model/DigioTheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->theme:Lin/digio/sdk/gateway/model/DigioTheme;

    .line 3
    return-object v0
.end method

.method public final setCloseButton(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->closeButton:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setEnvironment(Lin/digio/sdk/gateway/enums/DigioEnvironment;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->environment:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    .line 8
    return-void
.end method

.method public final setFaqButton(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->faqButton:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setKycMode(Lin/digio/sdk/gateway/enums/KycMode;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->kycMode:Lin/digio/sdk/gateway/enums/KycMode;

    .line 8
    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->logo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOtherParams(Lin/digio/sdk/gateway/model/OtherParams;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->otherParams:Lin/digio/sdk/gateway/model/OtherParams;

    .line 3
    return-void
.end method

.method public final setServiceMode(Lin/digio/sdk/gateway/enums/DigioServiceMode;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->serviceMode:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    .line 8
    return-void
.end method

.method public final setTheme(Lin/digio/sdk/gateway/model/DigioTheme;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->theme:Lin/digio/sdk/gateway/model/DigioTheme;

    .line 3
    return-void
.end method
