# classes.dex

.class public final Lle/e$a;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"

# interfaces
.implements Lje/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje/b<",
        "Lle/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lie/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field public c:Lie/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lle/d;

    .line 3
    invoke-direct {v0}, Lle/d;-><init>()V

    .line 6
    sput-object v0, Lle/e$a;->d:Lie/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lle/e$a;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lle/e$a;->b:Ljava/util/Map;

    .line 18
    sget-object v0, Lle/e$a;->d:Lie/c;

    .line 20
    iput-object v0, p0, Lle/e$a;->c:Lie/c;

    .line 22
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lie/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lle/e$a;->d(Ljava/lang/Object;Lie/d;)V

    .line 4
    return-void
.end method

.method private static synthetic d(Ljava/lang/Object;Lie/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method


# virtual methods
.method public b()Lle/e;
    .registers 5

    .line 1
    new-instance v0, Lle/e;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Lle/e$a;->a:Ljava/util/Map;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, Lle/e$a;->b:Ljava/util/Map;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    iget-object v3, p0, Lle/e$a;->c:Lie/c;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lle/e;-><init>(Ljava/util/Map;Ljava/util/Map;Lie/c;)V

    .line 22
    return-object v0
.end method

.method public c(Lje/a;)Lle/e$a;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lje/a;->configure(Lje/b;)V

    .line 4
    return-object p0
.end method

.method public e(Ljava/lang/Class;Lie/c;)Lle/e$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lie/c<",
            "-TU;>;)",
            "Lle/e$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle/e$a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lle/e$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lle/e$a;->e(Ljava/lang/Class;Lie/c;)Lle/e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
