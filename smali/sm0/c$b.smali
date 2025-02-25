# classes9.dex

.class public Lsm0/c$b;
.super Lsm0/c;
.source "GenericMetadataSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsm0/c;-><init>()V

    .line 4
    iput-object p1, p0, Lsm0/c$b;->b:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lsm0/c;->j([Ljava/lang/reflect/TypeVariable;)V

    .line 13
    invoke-virtual {p0, p1}, Lsm0/c;->i(Ljava/lang/reflect/Type;)V

    .line 16
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
    iget-object v0, p0, Lsm0/c$b;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
