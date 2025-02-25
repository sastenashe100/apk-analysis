# classes7.dex

.class public final enum Lcom/sliceit/android/dls/compose/badge/DotSize;
.super Ljava/lang/Enum;
.source "DotSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/badge/DotSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/compose/badge/DotSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0001\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB$\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R \u0010\u0007\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R \u0010\t\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006j\u0002\b\u000fj\u0002\b\u0010\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/badge/DotSize;",
        "",
        "Ls2/h;",
        "horizontalPadding",
        "F",
        "getHorizontalPadding-D9Ej5fM",
        "()F",
        "verticalPadding",
        "getVerticalPadding-D9Ej5fM",
        "size",
        "getSize-D9Ej5fM",
        "<init>",
        "(Ljava/lang/String;IFFF)V",
        "Companion",
        "a",
        "Small",
        "Medium",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDotSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DotSize.kt\ncom/sliceit/android/dls/compose/badge/DotSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,14:1\n154#2:15\n154#2:16\n*S KotlinDebug\n*F\n+ 1 DotSize.kt\ncom/sliceit/android/dls/compose/badge/DotSize\n*L\n7#1:15\n8#1:16\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sliceit/android/dls/compose/badge/DotSize$a;

.field public static final enum Medium:Lcom/sliceit/android/dls/compose/badge/DotSize;

.field public static final enum Small:Lcom/sliceit/android/dls/compose/badge/DotSize;

.field public static final a:[Lcom/sliceit/android/dls/compose/badge/DotSize;

.field public static final synthetic b:[Lcom/sliceit/android/dls/compose/badge/DotSize;


# instance fields
.field private final horizontalPadding:F

.field private final size:F

.field private final verticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v6, Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 3
    const-string v1, "Small"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x4

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 11
    move-result v3

    .line 12
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 15
    move-result v4

    .line 16
    const/16 v0, 0x8

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 22
    move-result v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/badge/DotSize;-><init>(Ljava/lang/String;IFFF)V

    .line 27
    sput-object v6, Lcom/sliceit/android/dls/compose/badge/DotSize;->Small:Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 29
    new-instance v0, Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 31
    const-string v8, "Medium"

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 39
    move-result v10

    .line 40
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 43
    move-result v11

    .line 44
    const/16 v1, 0xc

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 50
    move-result v12

    .line 51
    move-object v7, v0

    .line 52
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/dls/compose/badge/DotSize;-><init>(Ljava/lang/String;IFFF)V

    .line 55
    sput-object v0, Lcom/sliceit/android/dls/compose/badge/DotSize;->Medium:Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 57
    invoke-static {}, Lcom/sliceit/android/dls/compose/badge/DotSize;->a()[Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/sliceit/android/dls/compose/badge/DotSize;->b:[Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 63
    new-instance v0, Lcom/sliceit/android/dls/compose/badge/DotSize$a;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/compose/badge/DotSize$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    sput-object v0, Lcom/sliceit/android/dls/compose/badge/DotSize;->Companion:Lcom/sliceit/android/dls/compose/badge/DotSize$a;

    .line 71
    invoke-static {}, Lcom/sliceit/android/dls/compose/badge/DotSize;->values()[Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/sliceit/android/dls/compose/badge/DotSize;->a:[Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/sliceit/android/dls/compose/badge/DotSize;->horizontalPadding:F

    .line 6
    iput p4, p0, Lcom/sliceit/android/dls/compose/badge/DotSize;->verticalPadding:F

    .line 8
    iput p5, p0, Lcom/sliceit/android/dls/compose/badge/DotSize;->size:F

    .line 10
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/dls/compose/badge/DotSize;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/badge/DotSize;->Small:Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/compose/badge/DotSize;->Medium:Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 5
    filled-new-array {v0, v1}, [Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/sliceit/android/dls/compose/badge/DotSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/badge/DotSize;->a:[Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/badge/DotSize;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/compose/badge/DotSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/badge/DotSize;->b:[Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHorizontalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/badge/DotSize;->horizontalPadding:F

    .line 3
    return v0
.end method

.method public final getSize-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/badge/DotSize;->size:F

    .line 3
    return v0
.end method

.method public final getVerticalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/badge/DotSize;->verticalPadding:F

    .line 3
    return v0
.end method
