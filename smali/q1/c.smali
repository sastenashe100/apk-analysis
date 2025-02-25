# classes.dex

.class public final Lq1/c;
.super Ljava/lang/Object;
.source "CornerSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\t\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0005H\u0007\u001a\u0012\u0010\t\u001a\u00020\u00022\b\b\u0001\u0010\b\u001a\u00020\u0007H\u0007\" \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0010"
    }
    d2 = {
        "Ls2/h;",
        "size",
        "Lq1/b;",
        "c",
        "(F)Lq1/b;",
        "",
        "a",
        "",
        "percent",
        "b",
        "Lq1/b;",
        "d",
        "()Lq1/b;",
        "getZeroCornerSize$annotations",
        "()V",
        "ZeroCornerSize",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lq1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq1/c$a;

    .line 3
    invoke-direct {v0}, Lq1/c$a;-><init>()V

    .line 6
    sput-object v0, Lq1/c;->a:Lq1/b;

    .line 8
    return-void
.end method

.method public static final a(F)Lq1/b;
    .registers 2

    .line 1
    new-instance v0, Lq1/g;

    .line 3
    invoke-direct {v0, p0}, Lq1/g;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static final b(I)Lq1/b;
    .registers 2

    .line 1
    new-instance v0, Lq1/f;

    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Lq1/f;-><init>(F)V

    .line 7
    return-object v0
.end method

.method public static final c(F)Lq1/b;
    .registers 3

    .line 1
    new-instance v0, Lq1/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq1/d;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public static final d()Lq1/b;
    .registers 1

    .line 1
    sget-object v0, Lq1/c;->a:Lq1/b;

    .line 3
    return-object v0
.end method
