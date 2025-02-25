# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/slice/util/models/user/UserModel;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/util/models/user/UserModel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/utils/b;->a:Lcom/slice/util/models/user/UserModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/utils/b;->a:Lcom/slice/util/models/user/UserModel;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->a(Lcom/slice/util/models/user/UserModel;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
