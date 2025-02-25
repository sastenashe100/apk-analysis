# classes9.dex

.class public Lsm0/c$c;
.super Lsm0/c;
.source "GenericMetadataSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/ParameterizedType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/ParameterizedType;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsm0/c;-><init>()V

    .line 4
    iput-object p1, p0, Lsm0/c$c;->b:Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-virtual {p0}, Lsm0/c$c;->o()V

    .line 9
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
    iget-object v0, p0, Lsm0/c$c;->b:Ljava/lang/reflect/ParameterizedType;

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
    iget-object v0, p0, Lsm0/c$c;->b:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-virtual {p0, v0}, Lsm0/c;->i(Ljava/lang/reflect/Type;)V

    .line 6
    return-void
.end method
