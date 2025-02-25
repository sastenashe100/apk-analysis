# classes9.dex

.class public Lorg/joda/time/format/d$b;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/DateTimeZone;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lorg/joda/time/format/d$a;

.field public final d:I

.field public final synthetic e:Lorg/joda/time/format/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/d$b;->e:Lorg/joda/time/format/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lorg/joda/time/format/d;->a(Lorg/joda/time/format/d;)Lorg/joda/time/DateTimeZone;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/joda/time/format/d$b;->a:Lorg/joda/time/DateTimeZone;

    .line 12
    invoke-static {p1}, Lorg/joda/time/format/d;->c(Lorg/joda/time/format/d;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/joda/time/format/d$b;->b:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lorg/joda/time/format/d;->e(Lorg/joda/time/format/d;)[Lorg/joda/time/format/d$a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/joda/time/format/d$b;->c:[Lorg/joda/time/format/d$a;

    .line 24
    invoke-static {p1}, Lorg/joda/time/format/d;->g(Lorg/joda/time/format/d;)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/joda/time/format/d$b;->d:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/format/d;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d$b;->e:Lorg/joda/time/format/d;

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lorg/joda/time/format/d$b;->a:Lorg/joda/time/DateTimeZone;

    .line 9
    invoke-static {p1, v0}, Lorg/joda/time/format/d;->b(Lorg/joda/time/format/d;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 12
    iget-object v0, p0, Lorg/joda/time/format/d$b;->b:Ljava/lang/Integer;

    .line 14
    invoke-static {p1, v0}, Lorg/joda/time/format/d;->d(Lorg/joda/time/format/d;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lorg/joda/time/format/d$b;->c:[Lorg/joda/time/format/d$a;

    .line 19
    invoke-static {p1, v0}, Lorg/joda/time/format/d;->f(Lorg/joda/time/format/d;[Lorg/joda/time/format/d$a;)[Lorg/joda/time/format/d$a;

    .line 22
    iget v0, p0, Lorg/joda/time/format/d$b;->d:I

    .line 24
    invoke-static {p1}, Lorg/joda/time/format/d;->g(Lorg/joda/time/format/d;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge v0, v1, :cond_21

    .line 31
    invoke-static {p1, v2}, Lorg/joda/time/format/d;->i(Lorg/joda/time/format/d;Z)Z

    .line 34
    :cond_21
    iget v0, p0, Lorg/joda/time/format/d$b;->d:I

    .line 36
    invoke-static {p1, v0}, Lorg/joda/time/format/d;->h(Lorg/joda/time/format/d;I)I

    .line 39
    return v2
.end method
