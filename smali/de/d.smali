# classes.dex

.class public Lde/d;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/d$a;,
        Lde/d$b;
    }
.end annotation


# instance fields
.field public final a:Lde/d$b;

.field public final b:Lde/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLde/d$b;Lde/d$a;IIDDI)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lde/d;->c:J

    .line 6
    iput-object p3, p0, Lde/d;->a:Lde/d$b;

    .line 8
    iput-object p4, p0, Lde/d;->b:Lde/d$a;

    .line 10
    iput p5, p0, Lde/d;->d:I

    .line 12
    iput p6, p0, Lde/d;->e:I

    .line 14
    iput-wide p7, p0, Lde/d;->f:D

    .line 16
    iput-wide p9, p0, Lde/d;->g:D

    .line 18
    iput p11, p0, Lde/d;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lde/d;->c:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-gez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method
