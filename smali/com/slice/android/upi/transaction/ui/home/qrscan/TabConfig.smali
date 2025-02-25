# classes6.dex

.class public final enum Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;
.super Ljava/lang/Enum;
.source "QrTabIds.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001BH\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R \u0010\u0007\u001a\u00020\u00068\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\f\u001a\u0004\b\u0016\u0010\u000eR\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\f\u001a\u0004\b\u0018\u0010\u000ej\u0002\b\u001bj\u0002\b\u001c\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;",
        "",
        "",
        "Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;",
        "",
        "animations",
        "Ljq/c;",
        "tabId",
        "Ljava/lang/String;",
        "getTabId-9EieIuE",
        "()Ljava/lang/String;",
        "highlightColor",
        "I",
        "getHighlightColor",
        "()I",
        "primaryAnim",
        "Ljava/lang/Integer;",
        "getPrimaryAnim",
        "()Ljava/lang/Integer;",
        "secondaryAnim",
        "getSecondaryAnim",
        "viewType",
        "getViewType",
        "icon",
        "getIcon",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;II)V",
        "GALLERY",
        "SCAN",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum GALLERY:Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

.field public static final enum SCAN:Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

.field public static final synthetic a:[Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;


# instance fields
.field private final highlightColor:I

.field private final icon:I

.field private final primaryAnim:Ljava/lang/Integer;

.field private final secondaryAnim:Ljava/lang/Integer;

.field private final tabId:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-string v0, "gallery"

    .line 3
    invoke-static {v0}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    sget v0, Leq/j;->k:I

    .line 9
    sget v9, Lqn/f;->b0:I

    .line 11
    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 13
    const-string v2, "GALLERY"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/16 v10, 0xa

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v12

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v12, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->GALLERY:Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 32
    const-string v0, "scan"

    .line 34
    invoke-static {v0}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    sget v9, Lqn/f;->d0:I

    .line 40
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 42
    const-string v2, "SCAN"

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v10, 0xe

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->SCAN:Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 54
    invoke-static {}, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->a()[Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->a:[Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->tabId:Ljava/lang/String;

    iput p4, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->highlightColor:I

    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->primaryAnim:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->secondaryAnim:Ljava/lang/Integer;

    iput p7, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->viewType:I

    iput p8, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->icon:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_8

    const/high16 v0, -0x10000

    move v5, v0

    goto :goto_9

    :cond_8
    move v5, p4

    :goto_9
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    move-object v6, v1

    goto :goto_11

    :cond_10
    move-object v6, p5

    :goto_11
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_17

    move-object v7, v1

    goto :goto_19

    :cond_17
    move-object/from16 v7, p6

    :goto_19
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    move v8, v0

    goto :goto_22

    :cond_20
    move/from16 v8, p7

    :goto_22
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-void
.end method

.method public static final synthetic a()[Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->GALLERY:Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->SCAN:Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 5
    filled-new-array {v0, v1}, [Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->a:[Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final animations()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->primaryAnim:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    sget-object v1, Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;->STATE_PRIMARY_ANIMATION:Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->primaryAnim:Ljava/lang/Integer;

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->secondaryAnim:Ljava/lang/Integer;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    sget-object v1, Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;->STATE_SECONDARY_ANIMATION:Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;

    .line 31
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->secondaryAnim:Ljava/lang/Integer;

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final getHighlightColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->highlightColor:I

    .line 3
    return v0
.end method

.method public final getIcon()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->icon:I

    .line 3
    return v0
.end method

.method public final getPrimaryAnim()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->primaryAnim:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSecondaryAnim()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->secondaryAnim:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTabId-9EieIuE()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->tabId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getViewType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->viewType:I

    .line 3
    return v0
.end method
