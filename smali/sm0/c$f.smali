# classes9.dex

.class public Lsm0/c$f;
.super Lsm0/c;
.source "GenericMetadataSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/ParameterizedType;

.field public final c:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm0/c;[Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/ParameterizedType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm0/c;",
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/ParameterizedType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsm0/c;-><init>()V

    .line 4
    iput-object p3, p0, Lsm0/c$f;->b:Ljava/lang/reflect/ParameterizedType;

    .line 6
    iput-object p2, p0, Lsm0/c$f;->c:[Ljava/lang/reflect/TypeVariable;

    .line 8
    iget-object p1, p1, Lsm0/c;->a:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lsm0/c;->a:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lsm0/c$f;->o()V

    .line 15
    invoke-virtual {p0}, Lsm0/c$f;->p()V

    .line 18
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm0/c$f;->b:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 9
    return-object v0
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsm0/c$f;->c:[Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-virtual {p0, v0}, Lsm0/c;->j([Ljava/lang/reflect/TypeVariable;)V

    .line 6
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsm0/c$f;->b:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-virtual {p0, v0}, Lsm0/c;->l(Ljava/lang/reflect/Type;)V

    .line 6
    return-void
.end method
