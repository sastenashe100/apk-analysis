# classes3.dex

.class final enum Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public static final enum MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public static final enum SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public static final enum UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public static final synthetic a:[Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 13
    const-string v1, "SETUP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 21
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 23
    const-string v1, "MOVING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 31
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 33
    const-string v1, "FINISHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 41
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a()[Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:[Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 47
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

.method public static synthetic a()[Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 5
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 7
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:[Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 9
    return-object v0
.end method
