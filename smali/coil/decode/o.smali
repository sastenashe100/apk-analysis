# classes3.dex

.class public final Lcoil/decode/o;
.super Lcoil/decode/m$a;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0001\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u000f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u0003\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Lcoil/decode/o;",
        "Lcoil/decode/m$a;",
        "",
        "a",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "packageName",
        "",
        "b",
        "I",
        "getResId",
        "()I",
        "resId",
        "c",
        "density",
        "<init>",
        "(Ljava/lang/String;II)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcoil/decode/m$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/decode/o;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcoil/decode/o;->b:I

    .line 8
    iput p3, p0, Lcoil/decode/o;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcoil/decode/o;->c:I

    .line 3
    return v0
.end method
