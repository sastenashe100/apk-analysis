# classes3.dex

.class public final enum Landroidx/camera/view/PreviewView$ImplementationMode;
.super Ljava/lang/Enum;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImplementationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$ImplementationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

.field public static final enum PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

.field public static final synthetic a:[Landroidx/camera/view/PreviewView$ImplementationMode;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 3
    const-string v1, "PERFORMANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$ImplementationMode;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 11
    new-instance v0, Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 13
    const-string v1, "COMPATIBLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$ImplementationMode;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 21
    invoke-static {}, Landroidx/camera/view/PreviewView$ImplementationMode;->a()[Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->a:[Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 27
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
    iput p3, p0, Landroidx/camera/view/PreviewView$ImplementationMode;->mId:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Landroidx/camera/view/PreviewView$ImplementationMode;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 3
    sget-object v1, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    filled-new-array {v0, v1}, [Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static fromId(I)Landroidx/camera/view/PreviewView$ImplementationMode;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/camera/view/PreviewView$ImplementationMode;->values()[Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Landroidx/camera/view/PreviewView$ImplementationMode;->mId:I

    .line 13
    if-ne v4, p0, :cond_f

    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Unknown implementation mode id "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$ImplementationMode;
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$ImplementationMode;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->a:[Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$ImplementationMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$ImplementationMode;->mId:I

    .line 3
    return v0
.end method
