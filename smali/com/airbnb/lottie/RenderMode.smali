# classes.dex

.class public final enum Lcom/airbnb/lottie/RenderMode;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/RenderMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

.field public static final enum HARDWARE:Lcom/airbnb/lottie/RenderMode;

.field public static final enum SOFTWARE:Lcom/airbnb/lottie/RenderMode;

.field public static final synthetic a:[Lcom/airbnb/lottie/RenderMode;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/RenderMode;

    .line 3
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/RenderMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/RenderMode;

    .line 13
    const-string v1, "HARDWARE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/RenderMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/RenderMode;

    .line 23
    const-string v1, "SOFTWARE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/RenderMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 31
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->a()[Lcom/airbnb/lottie/RenderMode;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/airbnb/lottie/RenderMode;->a:[Lcom/airbnb/lottie/RenderMode;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/airbnb/lottie/RenderMode;
    .registers 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/RenderMode;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/RenderMode;
    .registers 2

    .line 1
    const-class v0, Lcom/airbnb/lottie/RenderMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/RenderMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/RenderMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->a:[Lcom/airbnb/lottie/RenderMode;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/RenderMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/RenderMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public useSoftwareRendering(IZI)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/airbnb/lottie/RenderMode$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_21

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_20

    .line 16
    if-eqz p2, :cond_16

    .line 18
    const/16 p2, 0x1c

    .line 20
    if-ge p1, p2, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const/4 p2, 0x4

    .line 24
    if-le p3, p2, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    const/16 p2, 0x19

    .line 29
    if-gt p1, p2, :cond_1f

    .line 31
    move v1, v2

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    return v2

    .line 34
    :cond_21
    return v1
.end method
