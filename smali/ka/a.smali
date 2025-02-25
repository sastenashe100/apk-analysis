# classes.dex

.class public final Lka/a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/a$a;
    }
.end annotation


# static fields
.field public static final e:Lka/a;


# instance fields
.field public final a:Lka/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lka/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lka/a$a;

    .line 3
    invoke-direct {v0}, Lka/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lka/a$a;->b()Lka/a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lka/a;->e:Lka/a;

    .line 12
    return-void
.end method

.method public constructor <init>(Lka/e;Ljava/util/List;Lka/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "Ljava/util/List<",
            "Lka/c;",
            ">;",
            "Lka/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lka/a;->a:Lka/e;

    .line 6
    iput-object p2, p0, Lka/a;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lka/a;->c:Lka/b;

    .line 10
    iput-object p4, p0, Lka/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static e()Lka/a$a;
    .registers 1

    .line 1
    new-instance v0, Lka/a$a;

    .line 3
    invoke-direct {v0}, Lka/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lka/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lka/b;
    .registers 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lka/a;->c:Lka/b;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Lka/e;
    .registers 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lka/a;->a:Lka/e;

    .line 3
    return-object v0
.end method

.method public f()[B
    .registers 2

    .line 1
    invoke-static {p0}, Lha/m;->a(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
