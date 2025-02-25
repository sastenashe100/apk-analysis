# classes9.dex

.class public Lql0/n;
.super Lql0/a;
.source "ReadableDurationConverter.java"

# interfaces
.implements Lql0/g;
.implements Lql0/m;


# static fields
.field public static final a:Lql0/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lql0/n;

    .line 3
    invoke-direct {v0}, Lql0/n;-><init>()V

    .line 6
    sput-object v0, Lql0/n;->a:Lql0/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lql0/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lorg/joda/time/h;

    .line 3
    invoke-interface {p1}, Lorg/joda/time/h;->getMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(Lorg/joda/time/f;Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 6

    .line 1
    check-cast p2, Lorg/joda/time/h;

    .line 3
    invoke-static {p3}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p2}, Lorg/joda/time/h;->getMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->get(Lorg/joda/time/l;J)[I

    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_f
    array-length v0, p2

    .line 17
    if-ge p3, v0, :cond_1a

    .line 19
    aget v0, p2, p3

    .line 21
    invoke-interface {p1, p3, v0}, Lorg/joda/time/f;->setValue(II)V

    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    return-void
.end method

.method public j()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/joda/time/h;

    .line 3
    return-object v0
.end method
