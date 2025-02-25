# classes5.dex

.class public Lmj/b$a;
.super Lmj/m$a;
.source "HandleList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmj/m$a<",
        "Lmj/b$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmj/m$a;-><init>()V

    .line 4
    iput-object p1, p0, Lmj/b$a;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/b$a;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
