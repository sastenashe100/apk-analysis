# classes3.dex

.class public final enum Landroidx/camera/view/PreviewView$StreamState;
.super Ljava/lang/Enum;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$StreamState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Landroidx/camera/view/PreviewView$StreamState;

.field public static final enum STREAMING:Landroidx/camera/view/PreviewView$StreamState;

.field public static final synthetic a:[Landroidx/camera/view/PreviewView$StreamState;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/view/PreviewView$StreamState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 11
    new-instance v0, Landroidx/camera/view/PreviewView$StreamState;

    .line 13
    const-string v1, "STREAMING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/view/PreviewView$StreamState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    .line 21
    invoke-static {}, Landroidx/camera/view/PreviewView$StreamState;->a()[Landroidx/camera/view/PreviewView$StreamState;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/camera/view/PreviewView$StreamState;->a:[Landroidx/camera/view/PreviewView$StreamState;

    .line 27
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

.method public static synthetic a()[Landroidx/camera/view/PreviewView$StreamState;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    sget-object v1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    .line 5
    filled-new-array {v0, v1}, [Landroidx/camera/view/PreviewView$StreamState;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$StreamState;
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/view/PreviewView$StreamState;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$StreamState;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->a:[Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$StreamState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/view/PreviewView$StreamState;

    .line 9
    return-object v0
.end method
