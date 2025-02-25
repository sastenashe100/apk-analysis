# classes6.dex

.class public final synthetic Lcom/slice/sparta/v2/sms/db/dao/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/slice/sparta/v2/sms/db/dao/b;

.field public final synthetic b:Lrs/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/slice/sparta/v2/sms/db/dao/b;Lrs/c;Ljava/util/List;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/a;->a:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 6
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/a;->b:Lrs/c;

    .line 8
    iput-object p3, p0, Lcom/slice/sparta/v2/sms/db/dao/a;->c:Ljava/util/List;

    .line 10
    iput p4, p0, Lcom/slice/sparta/v2/sms/db/dao/a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/a;->a:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/a;->b:Lrs/c;

    .line 5
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/a;->c:Ljava/util/List;

    .line 7
    iget v3, p0, Lcom/slice/sparta/v2/sms/db/dao/a;->d:I

    .line 9
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/slice/sparta/v2/sms/db/dao/b;->r(Lcom/slice/sparta/v2/sms/db/dao/b;Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
