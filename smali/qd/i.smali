# classes.dex

.class public interface abstract Lqd/i;
.super Ljava/lang/Object;
.source "ComponentRegistrarProcessor.java"


# static fields
.field public static final a:Lqd/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqd/h;

    .line 3
    invoke-direct {v0}, Lqd/h;-><init>()V

    .line 6
    sput-object v0, Lqd/i;->a:Lqd/i;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lqd/c<",
            "*>;>;"
        }
    .end annotation
.end method
