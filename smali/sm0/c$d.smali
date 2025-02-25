# classes9.dex

.class public Lsm0/c$d;
.super Lsm0/c;
.source "GenericMetadataSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lsm0/c;

.field public final c:I


# direct methods
.method public constructor <init>(Lsm0/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsm0/c;-><init>()V

    .line 4
    iput-object p1, p0, Lsm0/c$d;->b:Lsm0/c;

    .line 6
    iput p2, p0, Lsm0/c$d;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm0/c$d;->b:Lsm0/c;

    .line 3
    invoke-virtual {v0}, Lsm0/c;->h()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    iget v4, p0, Lsm0/c$d;->c:I

    .line 16
    if-ge v3, v4, :cond_19

    .line 18
    const-string v4, "["

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    :try_start_19
    const-string v3, "L"

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ";"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 54
    move-result-object v0
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_36} :catch_37

    .line 55
    return-object v0

    .line 56
    :catch_37
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v2, "This was not supposed to happend"

    .line 61
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v1
.end method
