# classes3.dex

.class public Ly2/e$c;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly2/e$c;->a:I

    .line 6
    iput p5, p0, Ly2/e$c;->b:F

    .line 8
    iput p3, p0, Ly2/e$c;->c:F

    .line 10
    iput p2, p0, Ly2/e$c;->d:F

    .line 12
    iput p4, p0, Ly2/e$c;->e:F

    .line 14
    return-void
.end method
