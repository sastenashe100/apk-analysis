# classes7.dex

.class public final enum Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;
.super Ljava/lang/Enum;
.source "DLSSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/snackbar/DLSSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;",
        "",
        "timeInMillis",
        "",
        "(Ljava/lang/String;II)V",
        "getTimeInMillis$lib_release",
        "()I",
        "LENGTH_SHORT",
        "LENGTH_LONG",
        "lib_release"
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
.field public static final enum LENGTH_LONG:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

.field public static final enum LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

.field public static final synthetic a:[Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;


# instance fields
.field private final timeInMillis:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xfa0

    .line 6
    const-string v3, "LENGTH_SHORT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 13
    new-instance v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x2710

    .line 18
    const-string v3, "LENGTH_LONG"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_LONG:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 25
    invoke-static {}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->a()[Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->a:[Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

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
    iput p3, p0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->timeInMillis:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_LONG:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 5
    filled-new-array {v0, v1}, [Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->a:[Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTimeInMillis$lib_release()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->timeInMillis:I

    .line 3
    return v0
.end method
