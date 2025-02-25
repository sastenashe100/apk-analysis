# classes7.dex

.class public final enum Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;
.super Ljava/lang/Enum;
.source "SliderButton.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;",
        "",
        "drawableRes",
        "",
        "(Ljava/lang/String;II)V",
        "getDrawableRes$videokyc_gplay",
        "()I",
        "FORWARD_ARROW",
        "TICK",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum FORWARD_ARROW:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

.field public static final enum TICK:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

.field public static final synthetic a:[Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;


# instance fields
.field private final drawableRes:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/sliceit/android/videokyc/f;->a:I

    .line 6
    const-string v3, "FORWARD_ARROW"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;->FORWARD_ARROW:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 13
    new-instance v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/sliceit/android/videokyc/f;->c:I

    .line 18
    const-string v3, "TICK"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;->TICK:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 25
    invoke-static {}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;->a()[Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;->a:[Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;->drawableRes:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;->FORWARD_ARROW:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 3
    sget-object v1, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;->TICK:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 5
    filled-new-array {v0, v1}, [Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;->a:[Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDrawableRes$videokyc_gplay()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;->drawableRes:I

    .line 3
    return v0
.end method
