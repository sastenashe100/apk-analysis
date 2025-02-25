# classes3.dex

.class public final Landroidx/paging/w;
.super Ljava/lang/Object;
.source "PagingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\u0018\u0000 \u00142\u00020\u0001:\u0001\u0003BC\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0003\u0010\r\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0004¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/w;",
        "",
        "",
        "a",
        "I",
        "pageSize",
        "b",
        "prefetchDistance",
        "",
        "c",
        "Z",
        "enablePlaceholders",
        "d",
        "initialLoadSize",
        "e",
        "maxSize",
        "f",
        "jumpThreshold",
        "<init>",
        "(IIZIII)V",
        "g",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Landroidx/paging/w$a;


# instance fields
.field public final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/paging/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/paging/w;->g:Landroidx/paging/w$a;

    .line 9
    return-void
.end method

.method public constructor <init>(IIZIII)V
    .registers 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/paging/w;->a:I

    iput p2, p0, Landroidx/paging/w;->b:I

    iput-boolean p3, p0, Landroidx/paging/w;->c:Z

    iput p4, p0, Landroidx/paging/w;->d:I

    iput p5, p0, Landroidx/paging/w;->e:I

    iput p6, p0, Landroidx/paging/w;->f:I

    if-nez p3, :cond_1c

    if-eqz p2, :cond_14

    goto :goto_1c

    .line 2
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    const p3, 0x7fffffff

    if-eq p5, p3, :cond_4e

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, p1

    if-lt p5, p3, :cond_27

    goto :goto_4e

    .line 3
    :cond_27
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", prefetchDist="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxSize="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4e
    :goto_4e
    const/high16 p1, -0x80000000

    if-eq p6, p1, :cond_57

    if-lez p6, :cond_55

    goto :goto_57

    :cond_55
    const/4 p1, 0x0

    goto :goto_58

    :cond_57
    :goto_57
    const/4 p1, 0x1

    :goto_58
    if-eqz p1, :cond_5b

    return-void

    .line 6
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    move v2, p1

    goto :goto_7

    :cond_6
    move v2, p2

    :goto_7
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_c

    const/4 p3, 0x1

    :cond_c
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_13

    mul-int/lit8 p4, p1, 0x3

    :cond_13
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1b

    const p5, 0x7fffffff

    :cond_1b
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_22

    const/high16 p6, -0x80000000

    :cond_22
    move v6, p6

    move-object v0, p0

    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Landroidx/paging/w;-><init>(IIZIII)V

    return-void
.end method
