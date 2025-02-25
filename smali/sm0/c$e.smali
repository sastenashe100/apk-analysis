# classes9.dex

.class public Lsm0/c$e;
.super Lsm0/c;
.source "GenericMetadataSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
.method public constructor <init>(Lsm0/c;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsm0/c;-><init>()V

    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lsm0/c$e;->b:Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lsm0/c;->a:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lsm0/c;->a:Ljava/util/Map;

    .line 12
    invoke-virtual {p0, p2}, Lsm0/c;->i(Ljava/lang/reflect/Type;)V

    .line 15
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
    iget-object v0, p0, Lsm0/c$e;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
