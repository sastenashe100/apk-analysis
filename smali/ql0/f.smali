# classes9.dex

.class public final Lql0/f;
.super Lql0/a;
.source "DateConverter.java"

# interfaces
.implements Lql0/h;
.implements Lql0/l;


# static fields
.field public static final a:Lql0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lql0/f;

    .line 3
    invoke-direct {v0}, Lql0/f;-><init>()V

    .line 6
    sput-object v0, Lql0/f;->a:Lql0/f;

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
.method public h(Ljava/lang/Object;Lorg/joda/time/a;)J
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

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
    const-class v0, Ljava/util/Date;

    .line 3
    return-object v0
.end method
