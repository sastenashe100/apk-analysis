# classes4.dex

.class public Lqb/a;
.super Ljava/lang/Object;
.source "AnimatorDurationScaleProvider.java"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)F
    .registers 4

    .line 1
    const-string v0, "animator_duration_scale"

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method
