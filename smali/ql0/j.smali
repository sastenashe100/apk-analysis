# classes9.dex

.class public Lql0/j;
.super Lql0/a;
.source "LongConverter.java"

# interfaces
.implements Lql0/h;
.implements Lql0/l;
.implements Lql0/g;


# static fields
.field public static final a:Lql0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lql0/j;

    .line 3
    invoke-direct {v0}, Lql0/j;-><init>()V

    .line 6
    sput-object v0, Lql0/j;->a:Lql0/j;

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
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(Ljava/lang/Object;Lorg/joda/time/a;)J
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
    const-class v0, Ljava/lang/Long;

    .line 3
    return-object v0
.end method
