# classes8.dex

.class public final Lde/hdodenhof/circleimageview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/hdodenhof/circleimageview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircleImageView:[I

.field public static final CircleImageView_civ_border_color:I = 0x0

.field public static final CircleImageView_civ_border_overlay:I = 0x1

.field public static final CircleImageView_civ_border_width:I = 0x2

.field public static final CircleImageView_civ_fill_color:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, 0x7f040116

    .line 4
    const v1, 0x7f040118

    .line 7
    const v2, 0x7f040114

    .line 10
    const v3, 0x7f040115

    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lde/hdodenhof/circleimageview/R$styleable;->CircleImageView:[I

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
