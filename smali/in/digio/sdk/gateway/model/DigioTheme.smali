# classes8.dex

.class public final Lin/digio/sdk/gateway/model/DigioTheme;
.super Ljava/lang/Object;
.source "DigioTheme.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR\u001e\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\b¨\u0006\u001e"
    }
    d2 = {
        "Lin/digio/sdk/gateway/model/DigioTheme;",
        "Ljava/io/Serializable;",
        "()V",
        "fontFamily",
        "",
        "getFontFamily",
        "()Ljava/lang/String;",
        "setFontFamily",
        "(Ljava/lang/String;)V",
        "fontFormat",
        "getFontFormat",
        "setFontFormat",
        "fontUrl",
        "getFontUrl",
        "setFontUrl",
        "primaryColor",
        "",
        "getPrimaryColor",
        "()I",
        "setPrimaryColor",
        "(I)V",
        "primaryColorHex",
        "getPrimaryColorHex",
        "setPrimaryColorHex",
        "secondaryColor",
        "getSecondaryColor",
        "setSecondaryColor",
        "secondaryColorHex",
        "getSecondaryColorHex",
        "setSecondaryColorHex",
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
.field private fontFamily:Ljava/lang/String;

.field private fontFormat:Ljava/lang/String;

.field private fontUrl:Ljava/lang/String;

.field private primaryColor:I

.field private primaryColorHex:Ljava/lang/String;

.field private secondaryColor:I

.field private secondaryColorHex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->primaryColorHex:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->secondaryColorHex:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontFamily:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontUrl:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontFormat:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final getFontFamily()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontFamily:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFontFormat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFontUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrimaryColor()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->primaryColor:I

    .line 3
    return v0
.end method

.method public final getPrimaryColorHex()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->primaryColorHex:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecondaryColor()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->secondaryColor:I

    .line 3
    return v0
.end method

.method public final getSecondaryColorHex()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->secondaryColorHex:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontFamily:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setFontFormat(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontFormat:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setFontUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontUrl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPrimaryColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->primaryColor:I

    .line 3
    return-void
.end method

.method public final setPrimaryColorHex(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->primaryColorHex:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSecondaryColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->secondaryColor:I

    .line 3
    return-void
.end method

.method public final setSecondaryColorHex(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->secondaryColorHex:Ljava/lang/String;

    .line 8
    return-void
.end method
