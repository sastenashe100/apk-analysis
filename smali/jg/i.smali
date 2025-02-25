# classes.dex

.class public final synthetic Ljg/i;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Lqd/g;


# static fields
.field public static final synthetic a:Ljg/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljg/i;

    .line 3
    invoke-direct {v0}, Ljg/i;-><init>()V

    .line 6
    sput-object v0, Ljg/i;->a:Ljg/i;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/a$a;

    .line 3
    invoke-interface {p1, v0}, Lqd/d;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    .line 12
    return-object v0
.end method
