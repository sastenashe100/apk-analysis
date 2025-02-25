# classes4.dex

.class public Lfb/d$b;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lfb/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lfb/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfb/d$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfb/d$b;

    .line 3
    invoke-direct {v0}, Lfb/d$b;-><init>()V

    .line 6
    sput-object v0, Lfb/d$b;->b:Landroid/animation/TypeEvaluator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfb/d$e;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lfb/d$e;-><init>(Lfb/d$a;)V

    .line 10
    iput-object v0, p0, Lfb/d$b;->a:Lfb/d$e;

    .line 12
    return-void
.end method


# virtual methods
.method public a(FLfb/d$e;Lfb/d$e;)Lfb/d$e;
    .registers 8

    .line 1
    iget-object v0, p0, Lfb/d$b;->a:Lfb/d$e;

    .line 3
    iget v1, p2, Lfb/d$e;->a:F

    .line 5
    iget v2, p3, Lfb/d$e;->a:F

    .line 7
    invoke-static {v1, v2, p1}, Lob/a;->c(FFF)F

    .line 10
    move-result v1

    .line 11
    iget v2, p2, Lfb/d$e;->b:F

    .line 13
    iget v3, p3, Lfb/d$e;->b:F

    .line 15
    invoke-static {v2, v3, p1}, Lob/a;->c(FFF)F

    .line 18
    move-result v2

    .line 19
    iget p2, p2, Lfb/d$e;->c:F

    .line 21
    iget p3, p3, Lfb/d$e;->c:F

    .line 23
    invoke-static {p2, p3, p1}, Lob/a;->c(FFF)F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lfb/d$e;->a(FFF)V

    .line 30
    iget-object p1, p0, Lfb/d$b;->a:Lfb/d$e;

    .line 32
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Lfb/d$e;

    .line 3
    check-cast p3, Lfb/d$e;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfb/d$b;->a(FLfb/d$e;Lfb/d$e;)Lfb/d$e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
