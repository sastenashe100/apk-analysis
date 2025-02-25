# classes8.dex

.class public final Lio/netty/util/internal/g0$b;
.super Lio/netty/util/internal/g0;
.source "TypeParameterMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/g0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/util/internal/g0$b;->type:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/g0$b;->type:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
