# classes3.dex

.class public Ly3/s$a$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/s$a$a;->a:Landroid/text/TextPaint;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ly3/s$a$a;->c:I

    .line 9
    iput p1, p0, Ly3/s$a$a;->d:I

    .line 11
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    iput-object p1, p0, Ly3/s$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ly3/s$a;
    .registers 6

    .line 1
    new-instance v0, Ly3/s$a;

    .line 3
    iget-object v1, p0, Ly3/s$a$a;->a:Landroid/text/TextPaint;

    .line 5
    iget-object v2, p0, Ly3/s$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 7
    iget v3, p0, Ly3/s$a$a;->c:I

    .line 9
    iget v4, p0, Ly3/s$a$a;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ly3/s$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 14
    return-object v0
.end method

.method public b(I)Ly3/s$a$a;
    .registers 2

    .line 1
    iput p1, p0, Ly3/s$a$a;->c:I

    .line 3
    return-object p0
.end method

.method public c(I)Ly3/s$a$a;
    .registers 2

    .line 1
    iput p1, p0, Ly3/s$a$a;->d:I

    .line 3
    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Ly3/s$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly3/s$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object p0
.end method
