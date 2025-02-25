# classes.dex

.class public final Lf5/u0$c;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lf5/u0;

.field public final b:Lf5/u0$b;

.field public c:Lf5/t0;

.field public d:I


# direct methods
.method public constructor <init>(Lf5/u0;Lf5/u0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/u0$c;->a:Lf5/u0;

    .line 6
    iput-object p2, p0, Lf5/u0$c;->b:Lf5/u0$b;

    .line 8
    sget-object p1, Lf5/t0;->c:Lf5/t0;

    .line 10
    iput-object p1, p0, Lf5/u0$c;->c:Lf5/t0;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lf5/u0$h;ILf5/u0$h;I)Z
    .registers 7

    .line 1
    iget v0, p0, Lf5/u0$c;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2d

    .line 8
    iget-object v0, p0, Lf5/u0$c;->c:Lf5/t0;

    .line 10
    invoke-virtual {p1, v0}, Lf5/u0$h;->D(Lf5/t0;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    invoke-static {}, Lf5/u0;->n()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-virtual {p1}, Lf5/u0$h;->v()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2b

    .line 29
    const/16 p1, 0x106

    .line 31
    if-ne p2, p1, :cond_2b

    .line 33
    const/4 p1, 0x3

    .line 34
    if-ne p4, p1, :cond_2b

    .line 36
    if-eqz p3, :cond_2b

    .line 38
    invoke-virtual {p3}, Lf5/u0$h;->v()Z

    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method
