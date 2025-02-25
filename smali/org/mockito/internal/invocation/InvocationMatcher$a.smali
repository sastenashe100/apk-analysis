# classes9.dex

.class public Lorg/mockito/internal/invocation/InvocationMatcher$a;
.super Ljava/lang/Object;
.source "InvocationMatcher.java"

# interfaces
.implements Lim0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mockito/internal/invocation/InvocationMatcher;->b()Lim0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/mockito/internal/invocation/InvocationMatcher;


# direct methods
.method public constructor <init>(Lorg/mockito/internal/invocation/InvocationMatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/invocation/InvocationMatcher$a;->a:Lorg/mockito/internal/invocation/InvocationMatcher;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxl0/a;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkm0/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Lkm0/a;

    .line 7
    invoke-interface {p1, p2}, Lkm0/a;->a(Ljava/lang/Object;)V

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    return p1
.end method
