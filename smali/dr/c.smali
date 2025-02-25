# classes6.dex

.class public final Ldr/c;
.super Ljava/lang/Object;
.source "ColoredString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000e¨\u0006\u0017"
    }
    d2 = {
        "Ldr/c;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "",
        "b",
        "I",
        "()I",
        "setTextColor",
        "(I)V",
        "textColor",
        "c",
        "setTextSizeRes",
        "textSizeRes",
        "Ldr/d;",
        "data",
        "<init>",
        "(Ldr/d;)V",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ldr/d;)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, Ldr/c;->a:Ljava/lang/String;

    .line 13
    const/high16 v0, -0x1000000

    .line 15
    iput v0, p0, Ldr/c;->b:I

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Ldr/c;->c:I

    .line 20
    invoke-virtual {p1}, Ldr/d;->b()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ldr/c;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ldr/d;->c()I

    .line 29
    move-result v1

    .line 30
    iput v1, p0, Ldr/c;->c:I

    .line 32
    :try_start_1f
    invoke-virtual {p1}, Ldr/d;->a()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ldr/c;->b:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    iput v0, p0, Ldr/c;->b:I

    .line 45
    :goto_2c
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldr/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ldr/c;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ldr/c;->c:I

    .line 3
    return v0
.end method
