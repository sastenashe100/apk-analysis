# classes3.dex

.class public final Lv7/i$a;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lv7/i$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :goto_9
    sput v0, Lv7/i$a;->i:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    iput v0, p0, Lv7/i$a;->d:F

    .line 8
    sget v0, Lv7/i$a;->i:I

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lv7/i$a;->e:F

    .line 13
    const v0, 0x3ecccccd  # 0.4f

    .line 16
    iput v0, p0, Lv7/i$a;->f:F

    .line 18
    const v0, 0x3ea8f5c3  # 0.33f

    .line 21
    iput v0, p0, Lv7/i$a;->g:F

    .line 23
    const/high16 v0, 0x400000

    .line 25
    iput v0, p0, Lv7/i$a;->h:I

    .line 27
    iput-object p1, p0, Lv7/i$a;->a:Landroid/content/Context;

    .line 29
    const-string v0, "activity"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ActivityManager;

    .line 37
    iput-object v0, p0, Lv7/i$a;->b:Landroid/app/ActivityManager;

    .line 39
    new-instance v0, Lv7/i$b;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lv7/i$b;-><init>(Landroid/util/DisplayMetrics;)V

    .line 52
    iput-object v0, p0, Lv7/i$a;->c:Lv7/i$c;

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v0, 0x1a

    .line 58
    if-lt p1, v0, :cond_46

    .line 60
    iget-object p1, p0, Lv7/i$a;->b:Landroid/app/ActivityManager;

    .line 62
    invoke-static {p1}, Lv7/i;->e(Landroid/app/ActivityManager;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lv7/i$a;->e:F

    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public a()Lv7/i;
    .registers 2

    .line 1
    new-instance v0, Lv7/i;

    .line 3
    invoke-direct {v0, p0}, Lv7/i;-><init>(Lv7/i$a;)V

    .line 6
    return-object v0
.end method
