# classes.dex

.class public final Lcom/facebook/shimmer/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ShimmerFrameLayout:[I

.field public static final ShimmerFrameLayout_shimmer_auto_start:I = 0x0

.field public static final ShimmerFrameLayout_shimmer_base_alpha:I = 0x1

.field public static final ShimmerFrameLayout_shimmer_base_color:I = 0x2

.field public static final ShimmerFrameLayout_shimmer_clip_to_children:I = 0x3

.field public static final ShimmerFrameLayout_shimmer_colored:I = 0x4

.field public static final ShimmerFrameLayout_shimmer_direction:I = 0x5

.field public static final ShimmerFrameLayout_shimmer_dropoff:I = 0x6

.field public static final ShimmerFrameLayout_shimmer_duration:I = 0x7

.field public static final ShimmerFrameLayout_shimmer_fixed_height:I = 0x8

.field public static final ShimmerFrameLayout_shimmer_fixed_width:I = 0x9

.field public static final ShimmerFrameLayout_shimmer_height_ratio:I = 0xa

.field public static final ShimmerFrameLayout_shimmer_highlight_alpha:I = 0xb

.field public static final ShimmerFrameLayout_shimmer_highlight_color:I = 0xc

.field public static final ShimmerFrameLayout_shimmer_intensity:I = 0xd

.field public static final ShimmerFrameLayout_shimmer_repeat_count:I = 0xe

.field public static final ShimmerFrameLayout_shimmer_repeat_delay:I = 0xf

.field public static final ShimmerFrameLayout_shimmer_repeat_mode:I = 0x10

.field public static final ShimmerFrameLayout_shimmer_shape:I = 0x11

.field public static final ShimmerFrameLayout_shimmer_tilt:I = 0x12

.field public static final ShimmerFrameLayout_shimmer_width_ratio:I = 0x13


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x7f04056a
        0x7f04056b
        0x7f04056c
        0x7f04056d
        0x7f04056e
        0x7f04056f
        0x7f040570
        0x7f040571
        0x7f040572
        0x7f040573
        0x7f040574
        0x7f040575
        0x7f040576
        0x7f040577
        0x7f040578
        0x7f040579
        0x7f04057a
        0x7f04057b
        0x7f04057c
        0x7f04057d
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
