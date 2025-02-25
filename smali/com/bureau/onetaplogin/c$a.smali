# classes3.dex

.class public final Lcom/bureau/onetaplogin/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bureau/onetaplogin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bureau/onetaplogin/c$a;->a:I

    .line 6
    iput-object p2, p0, Lcom/bureau/onetaplogin/c$a;->b:Ljava/net/URL;

    .line 8
    iput-object p3, p0, Lcom/bureau/onetaplogin/c$a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/bureau/onetaplogin/c$a;->d:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bureau/onetaplogin/c$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bureau/onetaplogin/c$a;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bureau/onetaplogin/c$a;->a:I

    .line 3
    return v0
.end method

.method public final d()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bureau/onetaplogin/c$a;->b:Ljava/net/URL;

    .line 3
    return-object v0
.end method
