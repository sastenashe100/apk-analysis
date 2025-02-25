# classes8.dex

.class public final Lio/sentry/protocol/Device;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Device$DeviceOrientation;,
        Lio/sentry/protocol/Device$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Float;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Double;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Lio/sentry/protocol/Device$DeviceOrientation;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/util/Date;

.field public z:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Device;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    iput-object v0, p0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 11
    iget-object v0, p1, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 13
    iget-object v0, p1, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 14
    iget-object v0, p1, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 15
    iget-object v0, p1, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p1, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 17
    iget-object v0, p1, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 19
    iget-object v0, p1, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 21
    iget-object v0, p1, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 23
    iget-object v0, p1, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 25
    iget-object v0, p1, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lio/sentry/protocol/Device;->D:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->D:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lio/sentry/protocol/Device;->E:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->E:Ljava/lang/Float;

    .line 29
    iget-object v0, p1, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 30
    iget-object v0, p1, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7f

    .line 31
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_80

    :cond_7f
    move-object v0, v1

    :goto_80
    iput-object v0, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lio/sentry/protocol/Device;->C:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->C:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    if-eqz v0, :cond_91

    .line 34
    invoke-virtual {v0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    :cond_91
    iput-object v1, p0, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    .line 35
    iget-object v0, p1, Lio/sentry/protocol/Device;->F:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->F:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, Lio/sentry/protocol/Device;->G:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/Device;->G:Ljava/lang/Double;

    .line 37
    iget-object v0, p1, Lio/sentry/protocol/Device;->H:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->H:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lio/sentry/protocol/Device;->I:Ljava/util/Map;

    invoke-static {p1}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Device;->I:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lio/sentry/protocol/Device;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->G:Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method public static synthetic B(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->H:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic C(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic D(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic E(Lio/sentry/protocol/Device;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic F(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 3
    return-object p1
.end method

.method public static synthetic G(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic H(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic a(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/Device;Lio/sentry/protocol/Device$DeviceOrientation;)Lio/sentry/protocol/Device$DeviceOrientation;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic m(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic p(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 3
    return-object p1
.end method

.method public static synthetic q(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic r(Lio/sentry/protocol/Device;Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lio/sentry/protocol/Device;Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic u(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic v(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->D:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic w(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->E:Ljava/lang/Float;

    .line 3
    return-object p1
.end method

.method public static synthetic x(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->C:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic y(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic z(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->F:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method


# virtual methods
.method public I(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->I:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15c

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/protocol/Device;

    .line 14
    if-eq v3, v2, :cond_11

    .line 16
    goto/16 :goto_15c

    .line 18
    :cond_11
    check-cast p1, Lio/sentry/protocol/Device;

    .line 20
    iget-object v2, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_15a

    .line 30
    iget-object v2, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_15a

    .line 40
    iget-object v2, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 42
    iget-object v3, p1, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_15a

    .line 50
    iget-object v2, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 52
    iget-object v3, p1, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_15a

    .line 60
    iget-object v2, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_15a

    .line 70
    iget-object v2, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 72
    iget-object v3, p1, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_15a

    .line 80
    iget-object v2, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 82
    iget-object v3, p1, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_15a

    .line 90
    iget-object v2, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 92
    iget-object v3, p1, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 94
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_15a

    .line 100
    iget-object v2, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 102
    iget-object v3, p1, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 104
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_15a

    .line 110
    iget-object v2, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 112
    iget-object v3, p1, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 114
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_15a

    .line 120
    iget-object v2, p0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 122
    iget-object v3, p1, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 124
    if-ne v2, v3, :cond_15a

    .line 126
    iget-object v2, p0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 128
    iget-object v3, p1, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 130
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_15a

    .line 136
    iget-object v2, p0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 138
    iget-object v3, p1, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 140
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_15a

    .line 146
    iget-object v2, p0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 148
    iget-object v3, p1, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 150
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_15a

    .line 156
    iget-object v2, p0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 158
    iget-object v3, p1, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 160
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_15a

    .line 166
    iget-object v2, p0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 168
    iget-object v3, p1, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 170
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_15a

    .line 176
    iget-object v2, p0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 178
    iget-object v3, p1, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 180
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_15a

    .line 186
    iget-object v2, p0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 188
    iget-object v3, p1, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 190
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_15a

    .line 196
    iget-object v2, p0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 198
    iget-object v3, p1, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 200
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_15a

    .line 206
    iget-object v2, p0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 208
    iget-object v3, p1, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 210
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_15a

    .line 216
    iget-object v2, p0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 218
    iget-object v3, p1, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 220
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_15a

    .line 226
    iget-object v2, p0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 228
    iget-object v3, p1, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 230
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_15a

    .line 236
    iget-object v2, p0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 238
    iget-object v3, p1, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 240
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_15a

    .line 246
    iget-object v2, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 248
    iget-object v3, p1, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 250
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_15a

    .line 256
    iget-object v2, p0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 258
    iget-object v3, p1, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 260
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_15a

    .line 266
    iget-object v2, p0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 268
    iget-object v3, p1, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 270
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_15a

    .line 276
    iget-object v2, p0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 278
    iget-object v3, p1, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 280
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_15a

    .line 286
    iget-object v2, p0, Lio/sentry/protocol/Device;->C:Ljava/lang/String;

    .line 288
    iget-object v3, p1, Lio/sentry/protocol/Device;->C:Ljava/lang/String;

    .line 290
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_15a

    .line 296
    iget-object v2, p0, Lio/sentry/protocol/Device;->D:Ljava/lang/String;

    .line 298
    iget-object v3, p1, Lio/sentry/protocol/Device;->D:Ljava/lang/String;

    .line 300
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_15a

    .line 306
    iget-object v2, p0, Lio/sentry/protocol/Device;->E:Ljava/lang/Float;

    .line 308
    iget-object v3, p1, Lio/sentry/protocol/Device;->E:Ljava/lang/Float;

    .line 310
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_15a

    .line 316
    iget-object v2, p0, Lio/sentry/protocol/Device;->F:Ljava/lang/Integer;

    .line 318
    iget-object v3, p1, Lio/sentry/protocol/Device;->F:Ljava/lang/Integer;

    .line 320
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_15a

    .line 326
    iget-object v2, p0, Lio/sentry/protocol/Device;->G:Ljava/lang/Double;

    .line 328
    iget-object v3, p1, Lio/sentry/protocol/Device;->G:Ljava/lang/Double;

    .line 330
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_15a

    .line 336
    iget-object v2, p0, Lio/sentry/protocol/Device;->H:Ljava/lang/String;

    .line 338
    iget-object p1, p1, Lio/sentry/protocol/Device;->H:Ljava/lang/String;

    .line 340
    invoke-static {v2, p1}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_15a

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move v0, v1

    .line 348
    :goto_15b
    return v0

    .line 349
    :cond_15c
    :goto_15c
    return v1
.end method

.method public hashCode()I
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 17
    iget-object v8, v0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 19
    iget-object v9, v0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 21
    iget-object v10, v0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 23
    iget-object v11, v0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 25
    iget-object v12, v0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 27
    iget-object v13, v0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 29
    iget-object v14, v0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 31
    iget-object v15, v0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 33
    move-object/from16 v34, v1

    .line 35
    iget-object v1, v0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 37
    move-object/from16 v16, v1

    .line 39
    iget-object v1, v0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 41
    move-object/from16 v17, v1

    .line 43
    iget-object v1, v0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 45
    move-object/from16 v18, v1

    .line 47
    iget-object v1, v0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 49
    move-object/from16 v19, v1

    .line 51
    iget-object v1, v0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 53
    move-object/from16 v20, v1

    .line 55
    iget-object v1, v0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 57
    move-object/from16 v21, v1

    .line 59
    iget-object v1, v0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 61
    move-object/from16 v22, v1

    .line 63
    iget-object v1, v0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 65
    move-object/from16 v23, v1

    .line 67
    iget-object v1, v0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 69
    move-object/from16 v24, v1

    .line 71
    iget-object v1, v0, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    .line 73
    move-object/from16 v25, v1

    .line 75
    iget-object v1, v0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 77
    move-object/from16 v26, v1

    .line 79
    iget-object v1, v0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 81
    move-object/from16 v27, v1

    .line 83
    iget-object v1, v0, Lio/sentry/protocol/Device;->C:Ljava/lang/String;

    .line 85
    move-object/from16 v28, v1

    .line 87
    iget-object v1, v0, Lio/sentry/protocol/Device;->D:Ljava/lang/String;

    .line 89
    move-object/from16 v29, v1

    .line 91
    iget-object v1, v0, Lio/sentry/protocol/Device;->E:Ljava/lang/Float;

    .line 93
    move-object/from16 v30, v1

    .line 95
    iget-object v1, v0, Lio/sentry/protocol/Device;->F:Ljava/lang/Integer;

    .line 97
    move-object/from16 v31, v1

    .line 99
    iget-object v1, v0, Lio/sentry/protocol/Device;->G:Ljava/lang/Double;

    .line 101
    move-object/from16 v32, v1

    .line 103
    iget-object v1, v0, Lio/sentry/protocol/Device;->H:Ljava/lang/String;

    .line 105
    move-object/from16 v33, v1

    .line 107
    move-object/from16 v1, v34

    .line 109
    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lmi0/l;->b([Ljava/lang/Object;)I

    .line 116
    move-result v1

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    iget-object v2, v0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 124
    move-result v2

    .line 125
    add-int/2addr v1, v2

    .line 126
    return v1
.end method

.method public serialize(Lio/sentry/e1;Lio/sentry/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/e1;->c()Lio/sentry/e1;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "name"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "manufacturer"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 34
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "brand"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 49
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "family"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "model"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 79
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "model_id"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 94
    :cond_5d
    iget-object v0, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    const-string v0, "archs"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 109
    :cond_6c
    iget-object v0, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    const-string v0, "battery_level"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 121
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 124
    :cond_7b
    iget-object v0, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    const-string v0, "charging"

    .line 130
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 136
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 139
    :cond_8a
    iget-object v0, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    const-string v0, "online"

    .line 145
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 154
    :cond_99
    iget-object v0, p0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    const-string v0, "orientation"

    .line 160
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 166
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 169
    :cond_a8
    iget-object v0, p0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 171
    if-eqz v0, :cond_b7

    .line 173
    const-string v0, "simulator"

    .line 175
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 181
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 184
    :cond_b7
    iget-object v0, p0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 186
    if-eqz v0, :cond_c6

    .line 188
    const-string v0, "memory_size"

    .line 190
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 196
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 199
    :cond_c6
    iget-object v0, p0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 201
    if-eqz v0, :cond_d5

    .line 203
    const-string v0, "free_memory"

    .line 205
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 211
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 214
    :cond_d5
    iget-object v0, p0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 216
    if-eqz v0, :cond_e4

    .line 218
    const-string v0, "usable_memory"

    .line 220
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 226
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 229
    :cond_e4
    iget-object v0, p0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 231
    if-eqz v0, :cond_f3

    .line 233
    const-string v0, "low_memory"

    .line 235
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 241
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 244
    :cond_f3
    iget-object v0, p0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 246
    if-eqz v0, :cond_102

    .line 248
    const-string v0, "storage_size"

    .line 250
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 256
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 259
    :cond_102
    iget-object v0, p0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 261
    if-eqz v0, :cond_111

    .line 263
    const-string v0, "free_storage"

    .line 265
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 271
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 274
    :cond_111
    iget-object v0, p0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 276
    if-eqz v0, :cond_120

    .line 278
    const-string v0, "external_storage_size"

    .line 280
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 286
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 289
    :cond_120
    iget-object v0, p0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 291
    if-eqz v0, :cond_12f

    .line 293
    const-string v0, "external_free_storage"

    .line 295
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 301
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 304
    :cond_12f
    iget-object v0, p0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 306
    if-eqz v0, :cond_13e

    .line 308
    const-string v0, "screen_width_pixels"

    .line 310
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 316
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 319
    :cond_13e
    iget-object v0, p0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 321
    if-eqz v0, :cond_14d

    .line 323
    const-string v0, "screen_height_pixels"

    .line 325
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 331
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 334
    :cond_14d
    iget-object v0, p0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 336
    if-eqz v0, :cond_15c

    .line 338
    const-string v0, "screen_density"

    .line 340
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 346
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 349
    :cond_15c
    iget-object v0, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 351
    if-eqz v0, :cond_16b

    .line 353
    const-string v0, "screen_dpi"

    .line 355
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 361
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 364
    :cond_16b
    iget-object v0, p0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 366
    if-eqz v0, :cond_17a

    .line 368
    const-string v0, "boot_time"

    .line 370
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 376
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 379
    :cond_17a
    iget-object v0, p0, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    .line 381
    if-eqz v0, :cond_189

    .line 383
    const-string v0, "timezone"

    .line 385
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p0, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    .line 391
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 394
    :cond_189
    iget-object v0, p0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 396
    if-eqz v0, :cond_198

    .line 398
    const-string v0, "id"

    .line 400
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 406
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 409
    :cond_198
    iget-object v0, p0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 411
    if-eqz v0, :cond_1a7

    .line 413
    const-string v0, "language"

    .line 415
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 418
    move-result-object v0

    .line 419
    iget-object v1, p0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 421
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 424
    :cond_1a7
    iget-object v0, p0, Lio/sentry/protocol/Device;->D:Ljava/lang/String;

    .line 426
    if-eqz v0, :cond_1b6

    .line 428
    const-string v0, "connection_type"

    .line 430
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 433
    move-result-object v0

    .line 434
    iget-object v1, p0, Lio/sentry/protocol/Device;->D:Ljava/lang/String;

    .line 436
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 439
    :cond_1b6
    iget-object v0, p0, Lio/sentry/protocol/Device;->E:Ljava/lang/Float;

    .line 441
    if-eqz v0, :cond_1c5

    .line 443
    const-string v0, "battery_temperature"

    .line 445
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p0, Lio/sentry/protocol/Device;->E:Ljava/lang/Float;

    .line 451
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 454
    :cond_1c5
    iget-object v0, p0, Lio/sentry/protocol/Device;->C:Ljava/lang/String;

    .line 456
    if-eqz v0, :cond_1d4

    .line 458
    const-string v0, "locale"

    .line 460
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 463
    move-result-object v0

    .line 464
    iget-object v1, p0, Lio/sentry/protocol/Device;->C:Ljava/lang/String;

    .line 466
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 469
    :cond_1d4
    iget-object v0, p0, Lio/sentry/protocol/Device;->F:Ljava/lang/Integer;

    .line 471
    if-eqz v0, :cond_1e3

    .line 473
    const-string v0, "processor_count"

    .line 475
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 478
    move-result-object v0

    .line 479
    iget-object v1, p0, Lio/sentry/protocol/Device;->F:Ljava/lang/Integer;

    .line 481
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 484
    :cond_1e3
    iget-object v0, p0, Lio/sentry/protocol/Device;->G:Ljava/lang/Double;

    .line 486
    if-eqz v0, :cond_1f2

    .line 488
    const-string v0, "processor_frequency"

    .line 490
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 493
    move-result-object v0

    .line 494
    iget-object v1, p0, Lio/sentry/protocol/Device;->G:Ljava/lang/Double;

    .line 496
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 499
    :cond_1f2
    iget-object v0, p0, Lio/sentry/protocol/Device;->H:Ljava/lang/String;

    .line 501
    if-eqz v0, :cond_201

    .line 503
    const-string v0, "cpu_description"

    .line 505
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 508
    move-result-object v0

    .line 509
    iget-object v1, p0, Lio/sentry/protocol/Device;->H:Ljava/lang/String;

    .line 511
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 514
    :cond_201
    iget-object v0, p0, Lio/sentry/protocol/Device;->I:Ljava/util/Map;

    .line 516
    if-eqz v0, :cond_227

    .line 518
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v0

    .line 526
    :goto_20d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_227

    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/String;

    .line 538
    iget-object v2, p0, Lio/sentry/protocol/Device;->I:Ljava/util/Map;

    .line 540
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 551
    goto :goto_20d

    .line 552
    :cond_227
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 555
    return-void
.end method
