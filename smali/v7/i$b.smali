# classes3.dex

.class public final Lv7/i$b;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"

# interfaces
.implements Lv7/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv7/i$b;->a:Landroid/util/DisplayMetrics;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/i$b;->a:Landroid/util/DisplayMetrics;

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/i$b;->a:Landroid/util/DisplayMetrics;

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    return v0
.end method
