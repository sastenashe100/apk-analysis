# classes.dex

.class public Lle/e;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lie/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lie/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/e<",
            "*>;>;",
            "Lie/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lle/e;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lle/e;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lle/e;->c:Lie/c;

    .line 10
    return-void
.end method

.method public static a()Lle/e$a;
    .registers 1

    .line 1
    new-instance v0, Lle/e$a;

    .line 3
    invoke-direct {v0}, Lle/e$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 3
    iget-object v1, p0, Lle/e;->a:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lle/e;->b:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lle/e;->c:Lie/c;

    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/firebase/encoders/proto/b;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lie/c;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/proto/b;->o(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/b;

    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lle/e;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
