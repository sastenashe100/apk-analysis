# classes3.dex

.class public Lf8/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lf8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    iput-object p1, p0, Lf8/b;->a:Landroid/content/res/Resources;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lt7/j;Lr7/e;)Lt7/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf8/b;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, p1}, La8/x;->e(Landroid/content/res/Resources;Lt7/j;)Lt7/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
