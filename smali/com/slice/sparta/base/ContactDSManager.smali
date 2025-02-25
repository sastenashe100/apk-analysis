# classes6.dex

.class public final Lcom/slice/sparta/base/ContactDSManager;
.super Ljava/lang/Object;
.source "ContactDSManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/base/ContactDSManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0006\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001.B!\u0012\u0006\u00102\u001a\u00020-\u0012\u0006\u00108\u001a\u000203\u0012\b\b\u0002\u0010;\u001a\u000203¢\u0006\u0004\bM\u0010NJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\b\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002J\u001e\u0010\u0014\u001a\u00020\u00022\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001e\u0010\u0015\u001a\u00020\u00022\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001e\u0010\u0016\u001a\u00020\u00022\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J1\u0010\u001c\u001a\u00020\u001b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ1\u0010\u001e\u001a\u00020\u001b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001dJ1\u0010\u001f\u001a\u00020\u001b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u001dJ\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\fH\u0002J\u0010\u0010#\u001a\u00020\f2\u0006\u0010!\u001a\u00020\fH\u0002J\u0012\u0010&\u001a\u00020\u00022\b\b\u0002\u0010%\u001a\u00020$H\u0002J\u0010\u0010(\u001a\u00020\u00022\b\b\u0002\u0010\'\u001a\u00020\u001bJ\u0013\u0010)\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u0013\u0010+\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b+\u0010*J\u0013\u0010,\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b,\u0010*R\u0017\u00102\u001a\u00020-8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0017\u00108\u001a\u0002038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0017\u0010;\u001a\u0002038\u0006¢\u0006\f\n\u0004\b9\u00105\u001a\u0004\b:\u00107R\u0016\u0010>\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010H\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010CR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010JR\u0016\u0010L\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010=\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006O"
    }
    d2 = {
        "Lcom/slice/sparta/base/ContactDSManager;",
        "",
        "",
        "m",
        "",
        "Lcom/slice/sparta/network/DSMContact;",
        "contactsDataList",
        "s",
        "r",
        "q",
        "Landroid/content/SharedPreferences;",
        "sp",
        "",
        "contactsCount",
        "t",
        "Lretrofit2/Response;",
        "Lcom/slice/sparta/network/ResponseDataSync;",
        "response",
        "Lcom/slice/sparta/network/DSMContactsList;",
        "contactRequestObject",
        "p",
        "o",
        "n",
        "",
        "dataList",
        "Lsr/e;",
        "helper",
        "",
        "w",
        "(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "u",
        "total",
        "completed",
        "l",
        "h",
        "",
        "duration",
        "x",
        "forceSyncContacts",
        "k",
        "A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z",
        "B",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "i",
        "()Landroid/content/Context;",
        "context",
        "",
        "b",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "uuid",
        "c",
        "getDataSyncBaseUrl",
        "dataSyncBaseUrl",
        "d",
        "Z",
        "isPhoneSyncEnded",
        "e",
        "Ljava/lang/Long;",
        "startTimeMs",
        "f",
        "I",
        "Lcs/a;",
        "g",
        "Lcs/a;",
        "contactResource",
        "totalPhoneNoInDb",
        "",
        "D",
        "completedPhoneNoInDb",
        "shouldForceSyncContacts",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContactDSManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDSManager.kt\ncom/slice/sparta/base/ContactDSManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,755:1\n1#2:756\n1549#3:757\n1620#3,3:758\n1549#3:761\n1620#3,3:762\n1549#3:765\n1620#3,3:766\n*S KotlinDebug\n*F\n+ 1 ContactDSManager.kt\ncom/slice/sparta/base/ContactDSManager\n*L\n543#1:757\n543#1:758,3\n610#1:761\n610#1:762,3\n674#1:765\n674#1:766,3\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/slice/sparta/base/ContactDSManager$a;

.field public static final l:I

.field public static m:Z

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Long;

.field public f:I

.field public g:Lcs/a;

.field public h:I

.field public i:D

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/sparta/base/ContactDSManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/base/ContactDSManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/base/ContactDSManager;->k:Lcom/slice/sparta/base/ContactDSManager$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/sparta/base/ContactDSManager;->l:I

    .line 13
    const-class v0, Lcom/slice/sparta/base/ContactDSManager;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/slice/sparta/base/ContactDSManager;->n:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/sparta/base/ContactDSManager;->c:Ljava/lang/String;

    .line 2
    sget-object p1, Lvr/a;->a:Lvr/a$a;

    invoke-virtual {p1}, Lvr/a$a;->b()Lis/b;

    move-result-object p1

    invoke-interface {p1}, Lis/b;->b()Lcs/a;

    move-result-object p1

    iput-object p1, p0, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    .line 3
    sget-object p3, Lcom/slice/sparta/DataSyncBaseUrls;->DEFAULT:Lcom/slice/sparta/DataSyncBaseUrls;

    invoke-virtual {p3}, Lcom/slice/sparta/DataSyncBaseUrls;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/sparta/base/ContactDSManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/slice/sparta/base/ContactDSManager;)Lcs/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/sparta/base/ContactDSManager;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/slice/sparta/base/ContactDSManager;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/base/ContactDSManager;->m()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/slice/sparta/base/ContactDSManager;->m:Z

    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/slice/sparta/base/ContactDSManager;Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/sparta/base/ContactDSManager;->u(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/sparta/base/ContactDSManager;Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/sparta/base/ContactDSManager;->v(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/sparta/base/ContactDSManager;Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/sparta/base/ContactDSManager;->w(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/slice/sparta/base/ContactDSManager;JILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_e

    .line 5
    sget-object p1, Lks/a;->a:Lks/a;

    .line 7
    iget-object p2, p0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 9
    const-string p3, "DataSync_Contacts_Duration"

    .line 11
    invoke-virtual {p1, p2, p3}, Lks/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 14
    move-result-wide p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/ContactDSManager;->x(J)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;

    .line 12
    iget v3, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_54

    .line 41
    if-eq v4, v6, :cond_39

    .line 43
    if-ne v4, v5, :cond_31

    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_154

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    iget v4, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->I$0:I

    .line 60
    iget-object v7, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$4:Ljava/lang/Object;

    .line 62
    check-cast v7, Lcom/slice/sparta/network/DSMContact;

    .line 64
    iget-object v8, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$3:Ljava/lang/Object;

    .line 66
    check-cast v8, Ljava/util/Iterator;

    .line 68
    iget-object v9, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v9, Lcom/slice/sparta/network/DSMContactsList;

    .line 72
    iget-object v10, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v10, Lsr/e;

    .line 76
    iget-object v11, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v11, Lcom/slice/sparta/base/ContactDSManager;

    .line 80
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_10c

    .line 85
    :cond_54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object v12, v0, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    iget-object v15, v0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 94
    const/16 v16, 0x3

    .line 96
    const/16 v17, 0x0

    .line 98
    invoke-static/range {v12 .. v17}, Lcs/a;->e(Lcs/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/slice/sparta/network/DSMContactsList;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContactsList;->getData()Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/Collection;

    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v4

    .line 112
    xor-int/2addr v4, v6

    .line 113
    if-eqz v4, :cond_157

    .line 115
    new-instance v4, Lsr/e;

    .line 117
    new-instance v7, Lsr/d;

    .line 119
    iget-object v8, v0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 121
    invoke-direct {v7, v8}, Lsr/d;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-direct {v4, v7}, Lsr/e;-><init>(Lsr/d;)V

    .line 127
    sget-object v7, Lks/a;->a:Lks/a;

    .line 129
    invoke-virtual {v7}, Lks/a;->e()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    new-instance v15, Lcom/slice/sparta/network/DSMContactsList;

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x7f

    .line 146
    const/16 v19, 0x0

    .line 148
    move-object v9, v15

    .line 149
    move-object v5, v15

    .line 150
    move-object/from16 v15, v16

    .line 152
    move-object/from16 v16, v17

    .line 154
    move/from16 v17, v18

    .line 156
    move-object/from16 v18, v19

    .line 158
    invoke-direct/range {v9 .. v18}, Lcom/slice/sparta/network/DSMContactsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    iget-object v9, v0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 163
    invoke-virtual {v7, v9}, Lks/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5, v7}, Lcom/slice/sparta/network/DSMContactsList;->setDeviceId(Ljava/lang/String;)V

    .line 170
    iget-object v7, v0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {v5, v7}, Lcom/slice/sparta/network/DSMContactsList;->setUuid(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v5, v8}, Lcom/slice/sparta/network/DSMContactsList;->setSessionId(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContactsList;->getData()Ljava/util/List;

    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    move-result v7

    .line 186
    invoke-virtual {v5, v7}, Lcom/slice/sparta/network/DSMContactsList;->setTotal(I)V

    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContactsList;->getData()Ljava/util/List;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    move-object v11, v0

    .line 203
    move-object v8, v1

    .line 204
    move-object v10, v4

    .line 205
    move-object v9, v5

    .line 206
    move v4, v6

    .line 207
    :goto_ce
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v1

    .line 211
    const-string v5, "CON_"

    .line 213
    if-eqz v1, :cond_126

    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/slice/sparta/network/DSMContact;

    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    move-result v12

    .line 225
    const/16 v13, 0x96

    .line 227
    if-lt v12, v13, :cond_117

    .line 229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v9, v5}, Lcom/slice/sparta/network/DSMContactsList;->setReqId(Ljava/lang/String;)V

    .line 247
    iput-object v11, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$0:Ljava/lang/Object;

    .line 249
    iput-object v10, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$1:Ljava/lang/Object;

    .line 251
    iput-object v9, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$2:Ljava/lang/Object;

    .line 253
    iput-object v8, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$3:Ljava/lang/Object;

    .line 255
    iput-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$4:Ljava/lang/Object;

    .line 257
    iput v4, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->I$0:I

    .line 259
    iput v6, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->label:I

    .line 261
    invoke-virtual {v11, v7, v9, v10, v2}, Lcom/slice/sparta/base/ContactDSManager;->v(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    if-ne v5, v3, :cond_10b

    .line 267
    return-object v3

    .line 268
    :cond_10b
    move-object v7, v1

    .line 269
    :goto_10c
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    add-int/2addr v4, v6

    .line 275
    move-object/from16 v20, v7

    .line 277
    move-object v7, v1

    .line 278
    move-object/from16 v1, v20

    .line 280
    :cond_117
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContact;->getContactId()J

    .line 283
    move-result-wide v12

    .line 284
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v1, v5}, Lcom/slice/sparta/network/DSMContact;->setId(Ljava/lang/String;)V

    .line 291
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_ce

    .line 295
    :cond_126
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    move-result v1

    .line 299
    xor-int/2addr v1, v6

    .line 300
    if-eqz v1, :cond_157

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v9, v1}, Lcom/slice/sparta/network/DSMContactsList;->setReqId(Ljava/lang/String;)V

    .line 320
    const/4 v1, 0x0

    .line 321
    iput-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$0:Ljava/lang/Object;

    .line 323
    iput-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$1:Ljava/lang/Object;

    .line 325
    iput-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$2:Ljava/lang/Object;

    .line 327
    iput-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$3:Ljava/lang/Object;

    .line 329
    iput-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->L$4:Ljava/lang/Object;

    .line 331
    const/4 v1, 0x2

    .line 332
    iput v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerEmailSync$1;->label:I

    .line 334
    invoke-virtual {v11, v7, v9, v10, v2}, Lcom/slice/sparta/base/ContactDSManager;->v(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v3, :cond_154

    .line 340
    return-object v3

    .line 341
    :cond_154
    :goto_154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    return-object v1

    .line 344
    :cond_157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object v1
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;

    .line 12
    iget v3, v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_59

    .line 42
    if-eq v4, v7, :cond_3e

    .line 44
    if-ne v4, v5, :cond_36

    .line 46
    iget-object v2, v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/slice/sparta/base/ContactDSManager;

    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_167

    .line 55
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_3e
    iget v4, v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->I$0:I

    .line 65
    iget-object v8, v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$4:Ljava/lang/Object;

    .line 67
    check-cast v8, Lcom/slice/sparta/network/DSMContact;

    .line 69
    iget-object v9, v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$3:Ljava/lang/Object;

    .line 71
    check-cast v9, Ljava/util/Iterator;

    .line 73
    iget-object v10, v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v10, Lcom/slice/sparta/network/DSMContactsList;

    .line 77
    iget-object v11, v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v11, Lsr/e;

    .line 81
    iget-object v12, v2, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v12, Lcom/slice/sparta/base/ContactDSManager;

    .line 85
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_120

    .line 90
    :cond_59
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 95
    iget-object v4, v0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v4}, Lcs/a;->a(Ljava/lang/String;)Lcom/slice/sparta/network/DSMContactPercentageDetail;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContactPercentageDetail;->getTotalCount()I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContactPercentageDetail;->getCompletedCount()I

    .line 108
    move-result v8

    .line 109
    invoke-virtual {v0, v4, v8}, Lcom/slice/sparta/base/ContactDSManager;->l(II)V

    .line 112
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContactPercentageDetail;->getPendingContactsList()Lcom/slice/sparta/network/DSMContactsList;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContactsList;->getData()Ljava/util/List;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/Collection;

    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v4

    .line 126
    xor-int/2addr v4, v7

    .line 127
    if-eqz v4, :cond_166

    .line 129
    new-instance v4, Lsr/e;

    .line 131
    new-instance v8, Lsr/d;

    .line 133
    iget-object v9, v0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 135
    invoke-direct {v8, v9}, Lsr/d;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-direct {v4, v8}, Lsr/e;-><init>(Lsr/d;)V

    .line 141
    sget-object v8, Lks/a;->a:Lks/a;

    .line 143
    invoke-virtual {v8}, Lks/a;->e()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    new-instance v15, Lcom/slice/sparta/network/DSMContactsList;

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x0

    .line 155
    const/16 v17, 0x0

    .line 157
    const/16 v18, 0x0

    .line 159
    const/16 v19, 0x7f

    .line 161
    const/16 v20, 0x0

    .line 163
    move-object v10, v15

    .line 164
    move-object v5, v15

    .line 165
    move-object/from16 v15, v16

    .line 167
    move-object/from16 v16, v17

    .line 169
    move-object/from16 v17, v18

    .line 171
    move/from16 v18, v19

    .line 173
    move-object/from16 v19, v20

    .line 175
    invoke-direct/range {v10 .. v19}, Lcom/slice/sparta/network/DSMContactsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    iget-object v10, v0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 180
    invoke-virtual {v8, v10}, Lks/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v5, v8}, Lcom/slice/sparta/network/DSMContactsList;->setDeviceId(Ljava/lang/String;)V

    .line 187
    iget-object v8, v0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v5, v8}, Lcom/slice/sparta/network/DSMContactsList;->setUuid(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v5, v9}, Lcom/slice/sparta/network/DSMContactsList;->setSessionId(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContactsList;->getData()Ljava/util/List;

    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 202
    move-result v8

    .line 203
    invoke-virtual {v5, v8}, Lcom/slice/sparta/network/DSMContactsList;->setTotal(I)V

    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContactsList;->getData()Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v1

    .line 219
    move-object v9, v1

    .line 220
    move-object v1, v2

    .line 221
    move-object v11, v4

    .line 222
    move-object v10, v5

    .line 223
    move v4, v7

    .line 224
    move-object v2, v0

    .line 225
    :goto_e0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v5

    .line 229
    const-string v12, "CON_"

    .line 231
    if-eqz v5, :cond_139

    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/slice/sparta/network/DSMContact;

    .line 239
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 242
    move-result v13

    .line 243
    const/16 v14, 0x96

    .line 245
    if-lt v13, v14, :cond_12a

    .line 247
    new-instance v13, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v10, v12}, Lcom/slice/sparta/network/DSMContactsList;->setReqId(Ljava/lang/String;)V

    .line 265
    iput-object v2, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$0:Ljava/lang/Object;

    .line 267
    iput-object v11, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$1:Ljava/lang/Object;

    .line 269
    iput-object v10, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$2:Ljava/lang/Object;

    .line 271
    iput-object v9, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$3:Ljava/lang/Object;

    .line 273
    iput-object v5, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$4:Ljava/lang/Object;

    .line 275
    iput v4, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->I$0:I

    .line 277
    iput v7, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->label:I

    .line 279
    invoke-virtual {v2, v8, v10, v11, v1}, Lcom/slice/sparta/base/ContactDSManager;->w(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    if-ne v8, v3, :cond_11d

    .line 285
    return-object v3

    .line 286
    :cond_11d
    move-object v12, v2

    .line 287
    move-object v8, v5

    .line 288
    move-object v2, v1

    .line 289
    :goto_120
    new-instance v1, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    add-int/2addr v4, v7

    .line 295
    move-object v5, v8

    .line 296
    move-object v8, v1

    .line 297
    move-object v1, v2

    .line 298
    move-object v2, v12

    .line 299
    :cond_12a
    invoke-virtual {v5}, Lcom/slice/sparta/network/DSMContact;->getContactId()J

    .line 302
    move-result-wide v12

    .line 303
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v5, v12}, Lcom/slice/sparta/network/DSMContact;->setId(Ljava/lang/String;)V

    .line 310
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_e0

    .line 314
    :cond_139
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    move-result v5

    .line 318
    xor-int/2addr v5, v7

    .line 319
    if-eqz v5, :cond_167

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v10, v4}, Lcom/slice/sparta/network/DSMContactsList;->setReqId(Ljava/lang/String;)V

    .line 339
    iput-object v2, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$0:Ljava/lang/Object;

    .line 341
    iput-object v6, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$1:Ljava/lang/Object;

    .line 343
    iput-object v6, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$2:Ljava/lang/Object;

    .line 345
    iput-object v6, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$3:Ljava/lang/Object;

    .line 347
    iput-object v6, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->L$4:Ljava/lang/Object;

    .line 349
    const/4 v4, 0x2

    .line 350
    iput v4, v1, Lcom/slice/sparta/base/ContactDSManager$triggerPhoneSync$1;->label:I

    .line 352
    invoke-virtual {v2, v8, v10, v11, v1}, Lcom/slice/sparta/base/ContactDSManager;->w(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v3, :cond_167

    .line 358
    return-object v3

    .line 359
    :cond_166
    move-object v2, v0

    .line 360
    :cond_167
    :goto_167
    iput-boolean v7, v2, Lcom/slice/sparta/base/ContactDSManager;->d:Z

    .line 362
    const-wide/16 v3, 0x0

    .line 364
    invoke-static {v2, v3, v4, v7, v6}, Lcom/slice/sparta/base/ContactDSManager;->y(Lcom/slice/sparta/base/ContactDSManager;JILjava/lang/Object;)V

    .line 367
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    return-object v1
.end method

.method public final h(I)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/slice/sparta/base/ContactDSManager;->i:D

    .line 3
    int-to-double v2, p1

    .line 4
    add-double/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/slice/sparta/base/ContactDSManager;->i:D

    .line 7
    iget p1, p0, Lcom/slice/sparta/base/ContactDSManager;->h:I

    .line 9
    int-to-double v2, p1

    .line 10
    div-double/2addr v0, v2

    .line 11
    const/16 p1, 0x64

    .line 13
    int-to-double v2, p1

    .line 14
    mul-double/2addr v0, v2

    .line 15
    double-to-int p1, v0

    .line 16
    return p1
.end method

.method public final i()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k(Z)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Lcom/slice/sparta/base/ContactDSManager;->j:Z

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/slice/sparta/base/ContactDSManager$init$1;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v3, p0, p1}, Lcom/slice/sparta/base/ContactDSManager$init$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final l(II)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/slice/sparta/base/ContactDSManager;->h:I

    .line 3
    int-to-double p1, p2

    .line 4
    iput-wide p1, p0, Lcom/slice/sparta/base/ContactDSManager;->i:D

    .line 6
    sget-object p1, Lcom/slice/sparta/base/ContactDSManager;->n:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Percentage Total Count: "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, Lcom/slice/sparta/base/ContactDSManager;->h:I

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "Percentage Completed Count: "

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v0, p0, Lcom/slice/sparta/base/ContactDSManager;->i:D

    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final m()V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "DataSync_Contacts"

    .line 5
    const-string v2, " = ?"

    .line 7
    const-string v3, "data1"

    .line 9
    const-string v4, "contact_id"

    .line 11
    const-string v5, ""

    .line 13
    iget-object v6, v0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 15
    const-string v7, "DataSync_Pref"

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v6

    .line 22
    const-string v7, "context.getSharedPrefere…EF, Context.MODE_PRIVATE)"

    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-boolean v7, Lcom/slice/sparta/base/ContactDSManager;->m:Z

    .line 29
    if-eqz v7, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v7, 0x1

    .line 33
    sput-boolean v7, Lcom/slice/sparta/base/ContactDSManager;->m:Z

    .line 35
    sget-object v9, Lks/a;->a:Lks/a;

    .line 37
    iget-object v10, v0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 39
    const-string v11, "DataSync_Contacts_Duration"

    .line 41
    invoke-virtual {v9, v10, v11}, Lks/a;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v10

    .line 49
    iput-object v10, v0, Lcom/slice/sparta/base/ContactDSManager;->e:Ljava/lang/Long;

    .line 51
    sget-object v10, Lrt/a;->b:Lrt/a$a;

    .line 53
    invoke-virtual {v10}, Lrt/a$a;->a()Lrt/a;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lrt/a;->b()Lrt/c;

    .line 60
    move-result-object v11

    .line 61
    if-eqz v11, :cond_44

    .line 63
    const-string v12, "contacts_sync_started"

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-interface {v11, v12, v13}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    :cond_44
    sget-object v11, Lcom/slice/sparta/base/ContactDSManager;->n:Ljava/lang/String;

    .line 71
    const-string v12, "Contacts Sync Started"

    .line 73
    invoke-static {v11, v12}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v12, "inside loadData"

    .line 78
    invoke-static {v11, v12}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :try_start_50
    sget-object v14, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 83
    const-string v12, "_id"

    .line 85
    const-string v15, "display_name"

    .line 87
    const-string v13, "has_phone_number"

    .line 89
    move-object/from16 v16, v15

    .line 91
    const-string v15, "starred"

    .line 93
    move-object/from16 v17, v15

    .line 95
    const-string v15, "contact_last_updated_timestamp"

    .line 97
    iget-object v8, v0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    move-result-object v8

    .line 103
    const-string v7, "context.contentResolver"

    .line 105
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v7, v2

    .line 109
    move-object/from16 v25, v3

    .line 111
    const-wide/16 v2, 0x0

    .line 113
    move-object/from16 v19, v10

    .line 115
    move-object/from16 v20, v11

    .line 117
    invoke-interface {v6, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 120
    move-result-wide v10

    .line 121
    const/16 v18, 0x0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v3, " >= ?"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v23, v15

    .line 142
    const/4 v3, 0x1

    .line 143
    new-array v15, v3, [Ljava/lang/String;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    const/4 v10, 0x0

    .line 161
    aput-object v3, v15, v10

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v10, " ASC"

    .line 173
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v3
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_b3} :catch_322

    .line 180
    move-object v10, v13

    .line 181
    move-object v13, v8

    .line 182
    move-object/from16 v26, v1

    .line 184
    move-object/from16 v27, v8

    .line 186
    move-object/from16 v11, v16

    .line 188
    move-object/from16 v1, v17

    .line 190
    move-object/from16 v8, v23

    .line 192
    move-object/from16 v17, v15

    .line 194
    move-object/from16 v15, v18

    .line 196
    move-object/from16 v16, v2

    .line 198
    move-object/from16 v18, v3

    .line 200
    :try_start_c7
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v13, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 214
    if-eqz v2, :cond_e2

    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 219
    move-result v14

    .line 220
    iput v14, v0, Lcom/slice/sparta/base/ContactDSManager;->f:I

    .line 222
    goto :goto_e2

    .line 223
    :catch_de
    :goto_de
    move-object/from16 v16, v6

    .line 225
    goto/16 :goto_320

    .line 227
    :cond_e2
    :goto_e2
    iget v14, v0, Lcom/slice/sparta/base/ContactDSManager;->f:I

    .line 229
    invoke-virtual {v0, v6, v14}, Lcom/slice/sparta/base/ContactDSManager;->t(Landroid/content/SharedPreferences;I)V

    .line 232
    iget v14, v0, Lcom/slice/sparta/base/ContactDSManager;->f:I

    .line 234
    if-lez v14, :cond_111

    .line 236
    new-instance v14, Ljava/util/HashMap;

    .line 238
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string v15, "contact_count"
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_f2} :catch_de

    .line 243
    move-object/from16 v16, v6

    .line 245
    :try_start_f4
    iget v6, v0, Lcom/slice/sparta/base/ContactDSManager;->f:I

    .line 247
    invoke-virtual {v9, v6}, Lks/a;->d(I)I

    .line 250
    move-result v6

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-virtual/range {v19 .. v19}, Lrt/a$a;->a()Lrt/a;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lrt/a;->b()Lrt/c;

    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_11f

    .line 268
    const-string v9, "contacts_extracted"

    .line 270
    invoke-interface {v6, v9, v14}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    goto :goto_11f

    .line 274
    :cond_111
    move-object/from16 v16, v6

    .line 276
    const-string v6, "Contacts Sync Completed with 0 contacts"

    .line 278
    move-object/from16 v9, v20

    .line 280
    invoke-static {v9, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-wide/16 v14, 0x0

    .line 285
    invoke-virtual {v0, v14, v15}, Lcom/slice/sparta/base/ContactDSManager;->x(J)V

    .line 288
    :cond_11f
    :goto_11f
    if-eqz v2, :cond_320

    .line 290
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 293
    move-result v6
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_125} :catch_320

    .line 294
    if-lez v6, :cond_320

    .line 296
    :goto_127
    :try_start_127
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_226

    .line 302
    new-instance v6, Lcom/slice/sparta/network/DSMContact;

    .line 304
    const-wide/16 v29, 0x0

    .line 306
    const/16 v31, 0x0

    .line 308
    const/16 v32, 0x0

    .line 310
    const/16 v33, 0x0

    .line 312
    const/16 v34, 0x0

    .line 314
    const/16 v35, 0x0

    .line 316
    const/16 v36, 0x0

    .line 318
    const/16 v37, 0x0

    .line 320
    const/16 v38, 0xff

    .line 322
    const/16 v39, 0x0

    .line 324
    move-object/from16 v28, v6

    .line 326
    invoke-direct/range {v28 .. v39}, Lcom/slice/sparta/network/DSMContact;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 332
    move-result v9

    .line 333
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    move-result-wide v14

    .line 337
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 340
    move-result v9

    .line 341
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v9

    .line 345
    move-object/from16 v17, v11

    .line 347
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 350
    move-result v11

    .line 351
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    move-result v11
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_162} :catch_226

    .line 355
    move-object/from16 v18, v1

    .line 357
    :try_start_164
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 360
    move-result v1

    .line 361
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v1
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_16c} :catch_174

    .line 365
    move-object/from16 v28, v8

    .line 367
    :try_start_16e
    const-string v8, "cursor.getString(cursor.…Index(LAST_TIME_UPDATED))"

    .line 369
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_173} :catch_176

    .line 372
    goto :goto_177

    .line 373
    :catch_174
    move-object/from16 v28, v8

    .line 375
    :catch_176
    move-object v1, v5

    .line 376
    :goto_177
    :try_start_177
    invoke-virtual {v6, v14, v15}, Lcom/slice/sparta/network/DSMContact;->setContactId(J)V

    .line 379
    if-nez v9, :cond_17d

    .line 381
    move-object v9, v5

    .line 382
    :cond_17d
    const/16 v8, 0x100

    .line 384
    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v6, v8}, Lcom/slice/sparta/network/DSMContact;->setName(Ljava/lang/String;)V

    .line 391
    const/4 v8, 0x1

    .line 392
    if-ne v11, v8, :cond_18b

    .line 394
    const/4 v8, 0x1

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    const/4 v8, 0x0

    .line 397
    :goto_18c
    invoke-virtual {v6, v8}, Lcom/slice/sparta/network/DSMContact;->setStarred(Z)V

    .line 400
    new-instance v8, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v6, v1}, Lcom/slice/sparta/network/DSMContact;->setLastUpdated(Ljava/lang/String;)V

    .line 418
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 424
    move-result v1

    .line 425
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    const-string v8, "cursor.getString(cursor.…nIndex(HAS_PHONE_NUMBER))"

    .line 431
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    move-result v1

    .line 438
    if-lez v1, :cond_21e

    .line 440
    sget-object v20, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 442
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 444
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 447
    const/16 v21, 0x0

    .line 449
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v22

    .line 464
    const/4 v8, 0x1

    .line 465
    new-array v9, v8, [Ljava/lang/String;

    .line 467
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 470
    move-result-object v8

    .line 471
    const/4 v11, 0x0

    .line 472
    aput-object v8, v9, v11

    .line 474
    const/16 v24, 0x0

    .line 476
    move-object/from16 v19, v27

    .line 478
    move-object/from16 v23, v9

    .line 480
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 483
    move-result-object v8

    .line 484
    :goto_1e3
    if-eqz v8, :cond_203

    .line 486
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 489
    move-result v9
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_1e9} :catch_226

    .line 490
    if-eqz v9, :cond_203

    .line 492
    move-object/from16 v9, v25

    .line 494
    :try_start_1ed
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 497
    move-result v11

    .line 498
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    move-result-object v11

    .line 502
    if-eqz v11, :cond_200

    .line 504
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 507
    move-result v14

    .line 508
    if-lez v14, :cond_200

    .line 510
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_200
    move-object/from16 v25, v9

    .line 515
    goto :goto_1e3

    .line 516
    :cond_203
    move-object/from16 v9, v25

    .line 518
    if-eqz v8, :cond_20a

    .line 520
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 523
    :cond_20a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    move-result v8

    .line 527
    const/4 v11, 0x1

    .line 528
    xor-int/2addr v8, v11

    .line 529
    if-eqz v8, :cond_21c

    .line 531
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v6, v1}, Lcom/slice/sparta/network/DSMContact;->setPhoneNumber(Ljava/util/List;)V

    .line 538
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_21c} :catch_228

    .line 541
    :cond_21c
    move-object/from16 v25, v9

    .line 543
    :cond_21e
    move-object/from16 v11, v17

    .line 545
    move-object/from16 v1, v18

    .line 547
    move-object/from16 v8, v28

    .line 549
    goto/16 :goto_127

    .line 551
    :catch_226
    :cond_226
    move-object/from16 v9, v25

    .line 553
    :catch_228
    :try_start_228
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_22b} :catch_22b

    .line 556
    :catch_22b
    :try_start_22b
    invoke-virtual {v0, v13}, Lcom/slice/sparta/base/ContactDSManager;->s(Ljava/util/List;)V

    .line 559
    new-instance v1, Ljava/util/ArrayList;

    .line 561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_233
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_233} :catch_320

    .line 564
    :try_start_233
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 566
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object v5

    .line 570
    :cond_239
    :goto_239
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_2a9

    .line 576
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lcom/slice/sparta/network/DSMContact;

    .line 582
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 584
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 587
    const/16 v21, 0x0

    .line 589
    new-instance v10, Ljava/lang/StringBuilder;

    .line 591
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v22

    .line 604
    const/4 v10, 0x1

    .line 605
    new-array v11, v10, [Ljava/lang/String;

    .line 607
    invoke-virtual {v6}, Lcom/slice/sparta/network/DSMContact;->getContactId()J

    .line 610
    move-result-wide v12

    .line 611
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 614
    move-result-object v10

    .line 615
    const/4 v12, 0x0

    .line 616
    aput-object v10, v11, v12

    .line 618
    const/16 v24, 0x0

    .line 620
    move-object/from16 v19, v27

    .line 622
    move-object/from16 v20, v2

    .line 624
    move-object/from16 v23, v11

    .line 626
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 629
    move-result-object v10

    .line 630
    :cond_275
    :goto_275
    if-eqz v10, :cond_291

    .line 632
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 635
    move-result v11

    .line 636
    if-eqz v11, :cond_291

    .line 638
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 641
    move-result v11

    .line 642
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 645
    move-result-object v11

    .line 646
    if-eqz v11, :cond_275

    .line 648
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 651
    move-result v12

    .line 652
    if-lez v12, :cond_275

    .line 654
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 657
    goto :goto_275

    .line 658
    :cond_291
    if-eqz v10, :cond_296

    .line 660
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 663
    :cond_296
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 666
    move-result v10

    .line 667
    const/4 v11, 0x1

    .line 668
    xor-int/2addr v10, v11

    .line 669
    if-eqz v10, :cond_239

    .line 671
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v6, v8}, Lcom/slice/sparta/network/DSMContact;->setEmailList(Ljava/util/List;)V

    .line 678
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_233 .. :try_end_2a8} :catch_2a9

    .line 681
    goto :goto_239

    .line 682
    :catch_2a9
    :cond_2a9
    :try_start_2a9
    invoke-virtual {v0, v1}, Lcom/slice/sparta/base/ContactDSManager;->r(Ljava/util/List;)V

    .line 685
    new-instance v1, Ljava/util/ArrayList;

    .line 687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2b1
    .catch Ljava/lang/Exception; {:try_start_2a9 .. :try_end_2b1} :catch_320

    .line 690
    :try_start_2b1
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    .line 692
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v3

    .line 696
    :cond_2b7
    :goto_2b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_31d

    .line 702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Lcom/slice/sparta/network/DSMContact;

    .line 708
    new-instance v6, Ljava/util/ArrayList;

    .line 710
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 713
    const/16 v21, 0x0

    .line 715
    new-instance v8, Ljava/lang/StringBuilder;

    .line 717
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v22

    .line 730
    const/4 v8, 0x1

    .line 731
    new-array v10, v8, [Ljava/lang/String;

    .line 733
    invoke-virtual {v5}, Lcom/slice/sparta/network/DSMContact;->getContactId()J

    .line 736
    move-result-wide v11

    .line 737
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 740
    move-result-object v8

    .line 741
    const/4 v11, 0x0

    .line 742
    aput-object v8, v10, v11

    .line 744
    const/16 v24, 0x0

    .line 746
    move-object/from16 v19, v27

    .line 748
    move-object/from16 v20, v2

    .line 750
    move-object/from16 v23, v10

    .line 752
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 755
    move-result-object v8

    .line 756
    :cond_2f3
    :goto_2f3
    if-eqz v8, :cond_309

    .line 758
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 761
    move-result v10

    .line 762
    if-eqz v10, :cond_309

    .line 764
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 767
    move-result v10

    .line 768
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 771
    move-result-object v10

    .line 772
    if-eqz v10, :cond_2f3

    .line 774
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    goto :goto_2f3

    .line 778
    :cond_309
    if-eqz v8, :cond_30e

    .line 780
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 783
    :cond_30e
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 786
    move-result v8

    .line 787
    const/4 v10, 0x1

    .line 788
    xor-int/2addr v8, v10

    .line 789
    if-eqz v8, :cond_2b7

    .line 791
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMContact;->setAddress(Ljava/util/List;)V

    .line 794
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31c
    .catch Ljava/lang/Exception; {:try_start_2b1 .. :try_end_31c} :catch_31d

    .line 797
    goto :goto_2b7

    .line 798
    :catch_31d
    :cond_31d
    :try_start_31d
    invoke-virtual {v0, v1}, Lcom/slice/sparta/base/ContactDSManager;->q(Ljava/util/List;)V
    :try_end_320
    .catch Ljava/lang/Exception; {:try_start_31d .. :try_end_320} :catch_320

    .line 801
    :catch_320
    :cond_320
    :goto_320
    const/4 v1, 0x0

    .line 802
    goto :goto_326

    .line 803
    :catch_322
    move-object/from16 v26, v1

    .line 805
    goto/16 :goto_de

    .line 807
    :goto_326
    sput-boolean v1, Lcom/slice/sparta/base/ContactDSManager;->m:Z

    .line 809
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 812
    move-result-object v1

    .line 813
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 820
    move-result-wide v3

    .line 821
    move-object/from16 v1, v26

    .line 823
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 826
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 829
    return-void
.end method

.method public final n(Lretrofit2/Response;Lcom/slice/sparta/network/DSMContactsList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;",
            "Lcom/slice/sparta/network/DSMContactsList;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/slice/sparta/base/ContactDSManager;->n:Ljava/lang/String;

    .line 3
    const-string v1, "contact request failed"

    .line 5
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "response code: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "request: "

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v1, Lcom/google/gson/Gson;

    .line 44
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/slice/sparta/utils/ContactAddressRequestException;

    .line 63
    invoke-direct {p1}, Lcom/slice/sparta/utils/ContactAddressRequestException;-><init>()V

    .line 66
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    return-void
.end method

.method public final o(Lretrofit2/Response;Lcom/slice/sparta/network/DSMContactsList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;",
            "Lcom/slice/sparta/network/DSMContactsList;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/slice/sparta/base/ContactDSManager;->n:Ljava/lang/String;

    .line 3
    const-string v1, "contact request failed"

    .line 5
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "response code: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "request: "

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v1, Lcom/google/gson/Gson;

    .line 44
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/slice/sparta/utils/ContactEmailRequestException;

    .line 63
    invoke-direct {p1}, Lcom/slice/sparta/utils/ContactEmailRequestException;-><init>()V

    .line 66
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    return-void
.end method

.method public final p(Lretrofit2/Response;Lcom/slice/sparta/network/DSMContactsList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;",
            "Lcom/slice/sparta/network/DSMContactsList;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lcom/slice/sparta/base/ContactDSManager;->n:Ljava/lang/String;

    .line 3
    const-string v0, "contact request failed"

    .line 5
    invoke-static {p2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "response code: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/slice/sparta/utils/ContactPhoneRequestException;

    .line 34
    invoke-direct {p1}, Lcom/slice/sparta/utils/ContactPhoneRequestException;-><init>()V

    .line 37
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/sparta/base/ContactDSManager$saveContactEmailsAndSync$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/sparta/base/ContactDSManager$saveContactEmailsAndSync$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;-><init>(Ljava/util/List;Lcom/slice/sparta/base/ContactDSManager;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final t(Landroid/content/SharedPreferences;I)V
    .registers 12

    .line 1
    const-string v0, "DS_STATS_CONTACTS_COUNT"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v3

    .line 9
    sget-object v5, Lcom/slice/sparta/base/ContactDSManager;->n:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v7, "currentCount: "

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v7, "contactsCount: "

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v6

    .line 55
    int-to-long v7, p2

    .line 56
    add-long/2addr v3, v7

    .line 57
    invoke-interface {v6, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "New Count: "

    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {v5, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_57} :catch_58

    .line 88
    goto :goto_63

    .line 89
    :catch_58
    move-exception p1

    .line 90
    sget-object p2, Lcom/slice/sparta/base/ContactDSManager;->n:Ljava/lang/String;

    .line 92
    const-string v0, "error saveTotalContactsCount"

    .line 94
    invoke-static {p2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 100
    :goto_63
    return-void
.end method

.method public final u(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;",
            "Lcom/slice/sparta/network/DSMContactsList;",
            "Lsr/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "pending"

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_44

    .line 39
    if-ne v2, v5, :cond_3c

    .line 41
    iget-object p1, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/List;

    .line 45
    iget-object p2, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/slice/sparta/network/DSMContactsList;

    .line 49
    iget-object p3, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p3, Lcom/slice/sparta/base/ContactDSManager;

    .line 53
    :try_start_34
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_39

    .line 56
    goto/16 :goto_b3

    .line 58
    :catch_39
    move-exception p2

    .line 59
    goto/16 :goto_125

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2, p1}, Lcom/slice/sparta/network/DSMContactsList;->setData(Ljava/util/List;)V

    .line 75
    iget-object p4, p0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 77
    invoke-static {p4}, Lks/a;->g(Landroid/content/Context;)Z

    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_12f

    .line 83
    sget-boolean p4, Lcom/slice/sparta/d;->b:Z

    .line 85
    if-nez p4, :cond_5a

    .line 87
    iget-boolean p4, p0, Lcom/slice/sparta/base/ContactDSManager;->j:Z

    .line 89
    if-eqz p4, :cond_12f

    .line 91
    :cond_5a
    sget-object p4, Lcom/slice/sparta/d;->a:Lcom/slice/sparta/d;

    .line 93
    invoke-virtual {p4}, Lcom/slice/sparta/d;->a()Lyq/b;

    .line 96
    move-result-object p4

    .line 97
    iget-object v2, p0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 99
    invoke-interface {p4, v2}, Lyq/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result p4

    .line 107
    if-nez p4, :cond_12f

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    new-instance p4, Ljava/util/ArrayList;

    .line 113
    const/16 v2, 0xa

    .line 115
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118
    move-result v2

    .line 119
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_95

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/slice/sparta/network/DSMContact;

    .line 138
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMContact;->getContactId()J

    .line 141
    move-result-wide v6

    .line 142
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_7d

    .line 150
    :cond_95
    iget-object p1, p0, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 152
    const-string v2, "in_progress"

    .line 154
    iget-object v6, p0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, p4, v2, v6}, Lcs/a;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :try_start_9e
    iget-object p1, p0, Lcom/slice/sparta/base/ContactDSManager;->c:Ljava/lang/String;

    .line 161
    iput-object p0, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object p2, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;->L$1:Ljava/lang/Object;

    .line 165
    iput-object p4, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;->L$2:Ljava/lang/Object;

    .line 167
    iput v5, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsAddress$1;->label:I

    .line 169
    invoke-virtual {p3, p2, p1, v0}, Lsr/e;->c(Lcom/slice/sparta/network/DSMContactsList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p1
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_ac} :catch_122

    .line 173
    if-ne p1, v1, :cond_af

    .line 175
    return-object v1

    .line 176
    :cond_af
    move-object p3, p0

    .line 177
    move-object v8, p4

    .line 178
    move-object p4, p1

    .line 179
    move-object p1, v8

    .line 180
    :goto_b3
    :try_start_b3
    check-cast p4, Lretrofit2/Response;

    .line 182
    iget-object v0, p3, Lcom/slice/sparta/base/ContactDSManager;->e:Ljava/lang/Long;

    .line 184
    if-eqz v0, :cond_c6

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 189
    move-result-wide v0

    .line 190
    sget-object v2, Lks/a;->a:Lks/a;

    .line 192
    iget-object v6, p3, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 194
    const-string v7, "DataSync_Contacts_Duration"

    .line 196
    invoke-virtual {v2, v6, v0, v1, v7}, Lks/a;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 199
    :cond_c6
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_117

    .line 205
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_117

    .line 211
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    .line 214
    move-result v0

    .line 215
    const/16 v1, 0xc8

    .line 217
    if-ne v0, v1, :cond_117

    .line 219
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/slice/sparta/network/ResponseDataSync;

    .line 225
    const/4 v1, 0x0

    .line 226
    if-eqz v0, :cond_e8

    .line 228
    invoke-virtual {v0}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v2, v1

    .line 234
    :goto_e9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_107

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    invoke-virtual {v0}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    :cond_f5
    const-string v0, "success"

    .line 248
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_107

    .line 254
    iget-object p2, p3, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 256
    const-string p4, "completed"

    .line 258
    iget-object v0, p3, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 260
    invoke-virtual {p2, p1, p4, v0}, Lcs/a;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    goto :goto_112

    .line 264
    :cond_107
    iget-object v0, p3, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 266
    iget-object v1, p3, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, p1, v4, v1}, Lcs/a;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p3, p4, p2}, Lcom/slice/sparta/base/ContactDSManager;->n(Lretrofit2/Response;Lcom/slice/sparta/network/DSMContactsList;)V

    .line 274
    move v5, v3

    .line 275
    :goto_112
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_117
    iget-object v0, p3, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 282
    iget-object v1, p3, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 284
    invoke-virtual {v0, p1, v4, v1}, Lcs/a;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p3, p4, p2}, Lcom/slice/sparta/base/ContactDSManager;->n(Lretrofit2/Response;Lcom/slice/sparta/network/DSMContactsList;)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_121} :catch_39

    .line 290
    goto :goto_12f

    .line 291
    :catch_122
    move-exception p2

    .line 292
    move-object p3, p0

    .line 293
    move-object p1, p4

    .line 294
    :goto_125
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 297
    iget-object p2, p3, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 299
    iget-object p3, p3, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 301
    invoke-virtual {p2, p1, v4, p3}, Lcs/a;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_12f
    :goto_12f
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object p1

    .line 308
    return-object p1
.end method

.method public final v(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;",
            "Lcom/slice/sparta/network/DSMContactsList;",
            "Lsr/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "pending"

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_44

    .line 39
    if-ne v2, v5, :cond_3c

    .line 41
    iget-object p1, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/List;

    .line 45
    iget-object p2, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/slice/sparta/network/DSMContactsList;

    .line 49
    iget-object p3, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p3, Lcom/slice/sparta/base/ContactDSManager;

    .line 53
    :try_start_34
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_39

    .line 56
    goto/16 :goto_b3

    .line 58
    :catch_39
    move-exception p2

    .line 59
    goto/16 :goto_125

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2, p1}, Lcom/slice/sparta/network/DSMContactsList;->setData(Ljava/util/List;)V

    .line 75
    iget-object p4, p0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 77
    invoke-static {p4}, Lks/a;->g(Landroid/content/Context;)Z

    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_12f

    .line 83
    sget-boolean p4, Lcom/slice/sparta/d;->b:Z

    .line 85
    if-nez p4, :cond_5a

    .line 87
    iget-boolean p4, p0, Lcom/slice/sparta/base/ContactDSManager;->j:Z

    .line 89
    if-eqz p4, :cond_12f

    .line 91
    :cond_5a
    sget-object p4, Lcom/slice/sparta/d;->a:Lcom/slice/sparta/d;

    .line 93
    invoke-virtual {p4}, Lcom/slice/sparta/d;->a()Lyq/b;

    .line 96
    move-result-object p4

    .line 97
    iget-object v2, p0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 99
    invoke-interface {p4, v2}, Lyq/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result p4

    .line 107
    if-nez p4, :cond_12f

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    new-instance p4, Ljava/util/ArrayList;

    .line 113
    const/16 v2, 0xa

    .line 115
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118
    move-result v2

    .line 119
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_95

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/slice/sparta/network/DSMContact;

    .line 138
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMContact;->getContactId()J

    .line 141
    move-result-wide v6

    .line 142
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_7d

    .line 150
    :cond_95
    iget-object p1, p0, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 152
    const-string v2, "in_progress"

    .line 154
    iget-object v6, p0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, p4, v2, v6}, Lcs/a;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :try_start_9e
    iget-object p1, p0, Lcom/slice/sparta/base/ContactDSManager;->c:Ljava/lang/String;

    .line 161
    iput-object p0, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object p2, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;->L$1:Ljava/lang/Object;

    .line 165
    iput-object p4, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;->L$2:Ljava/lang/Object;

    .line 167
    iput v5, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsEmail$1;->label:I

    .line 169
    invoke-virtual {p3, p2, p1, v0}, Lsr/e;->d(Lcom/slice/sparta/network/DSMContactsList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p1
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_ac} :catch_122

    .line 173
    if-ne p1, v1, :cond_af

    .line 175
    return-object v1

    .line 176
    :cond_af
    move-object p3, p0

    .line 177
    move-object v8, p4

    .line 178
    move-object p4, p1

    .line 179
    move-object p1, v8

    .line 180
    :goto_b3
    :try_start_b3
    check-cast p4, Lretrofit2/Response;

    .line 182
    iget-object v0, p3, Lcom/slice/sparta/base/ContactDSManager;->e:Ljava/lang/Long;

    .line 184
    if-eqz v0, :cond_c6

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 189
    move-result-wide v0

    .line 190
    sget-object v2, Lks/a;->a:Lks/a;

    .line 192
    iget-object v6, p3, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 194
    const-string v7, "DataSync_Contacts_Duration"

    .line 196
    invoke-virtual {v2, v6, v0, v1, v7}, Lks/a;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 199
    :cond_c6
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_117

    .line 205
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_117

    .line 211
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    .line 214
    move-result v0

    .line 215
    const/16 v1, 0xc8

    .line 217
    if-ne v0, v1, :cond_117

    .line 219
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/slice/sparta/network/ResponseDataSync;

    .line 225
    const/4 v1, 0x0

    .line 226
    if-eqz v0, :cond_e8

    .line 228
    invoke-virtual {v0}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v2, v1

    .line 234
    :goto_e9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_107

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    invoke-virtual {v0}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    :cond_f5
    const-string v0, "success"

    .line 248
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_107

    .line 254
    iget-object p2, p3, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 256
    const-string p4, "completed"

    .line 258
    iget-object v0, p3, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 260
    invoke-virtual {p2, p1, p4, v0}, Lcs/a;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    goto :goto_112

    .line 264
    :cond_107
    iget-object v0, p3, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 266
    iget-object v1, p3, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, p1, v4, v1}, Lcs/a;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p3, p4, p2}, Lcom/slice/sparta/base/ContactDSManager;->o(Lretrofit2/Response;Lcom/slice/sparta/network/DSMContactsList;)V

    .line 274
    move v5, v3

    .line 275
    :goto_112
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_117
    iget-object v0, p3, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 282
    iget-object v1, p3, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 284
    invoke-virtual {v0, p1, v4, v1}, Lcs/a;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p3, p4, p2}, Lcom/slice/sparta/base/ContactDSManager;->o(Lretrofit2/Response;Lcom/slice/sparta/network/DSMContactsList;)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_121} :catch_39

    .line 290
    goto :goto_12f

    .line 291
    :catch_122
    move-exception p2

    .line 292
    move-object p3, p0

    .line 293
    move-object p1, p4

    .line 294
    :goto_125
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 297
    iget-object p2, p3, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 299
    iget-object p3, p3, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 301
    invoke-virtual {p2, p1, v4, p3}, Lcs/a;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_12f
    :goto_12f
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object p1

    .line 308
    return-object p1
.end method

.method public final w(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;",
            "Lcom/slice/sparta/network/DSMContactsList;",
            "Lsr/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "pending"

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4c

    .line 39
    if-ne v2, v5, :cond_44

    .line 41
    iget-object p1, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/List;

    .line 45
    iget-object p2, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/slice/sparta/network/DSMContactsList;

    .line 49
    iget-object p3, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p3, Ljava/util/List;

    .line 53
    iget-object v0, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/slice/sparta/base/ContactDSManager;

    .line 57
    :try_start_38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3f

    .line 60
    move-object v2, p1

    .line 61
    move-object p1, p3

    .line 62
    goto/16 :goto_e4

    .line 64
    :catch_3f
    move-exception p2

    .line 65
    move-object v2, p1

    .line 66
    move-object p1, p3

    .line 67
    goto/16 :goto_16d

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2, p1}, Lcom/slice/sparta/network/DSMContactsList;->setData(Ljava/util/List;)V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result p4

    .line 87
    invoke-virtual {p0, p4}, Lcom/slice/sparta/base/ContactDSManager;->h(I)I

    .line 90
    move-result p4

    .line 91
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p2, p4}, Lcom/slice/sparta/network/DSMContactsList;->setSyncedPercentage(Ljava/lang/Integer;)V

    .line 98
    sget-object p4, Lcom/slice/sparta/base/ContactDSManager;->n:Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v6, "Sync Percentage: "

    .line 107
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Lcom/slice/sparta/network/DSMContactsList;->getSyncedPercentage()Ljava/lang/Integer;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {p4, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p4, p0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 126
    invoke-static {p4}, Lks/a;->g(Landroid/content/Context;)Z

    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_181

    .line 132
    sget-boolean p4, Lcom/slice/sparta/d;->b:Z

    .line 134
    if-nez p4, :cond_8b

    .line 136
    iget-boolean p4, p0, Lcom/slice/sparta/base/ContactDSManager;->j:Z

    .line 138
    if-eqz p4, :cond_181

    .line 140
    :cond_8b
    sget-object p4, Lcom/slice/sparta/d;->a:Lcom/slice/sparta/d;

    .line 142
    invoke-virtual {p4}, Lcom/slice/sparta/d;->a()Lyq/b;

    .line 145
    move-result-object p4

    .line 146
    iget-object v2, p0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 148
    invoke-interface {p4, v2}, Lyq/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    move-result-object p4

    .line 152
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result p4

    .line 156
    if-nez p4, :cond_181

    .line 158
    move-object p4, p1

    .line 159
    check-cast p4, Ljava/lang/Iterable;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    const/16 v6, 0xa

    .line 165
    invoke-static {p4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168
    move-result v6

    .line 169
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p4

    .line 176
    :goto_af
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_c7

    .line 182
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/slice/sparta/network/DSMContact;

    .line 188
    invoke-virtual {v6}, Lcom/slice/sparta/network/DSMContact;->getContactId()J

    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_af

    .line 200
    :cond_c7
    iget-object p4, p0, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 202
    const-string v6, "in_progress"

    .line 204
    iget-object v7, p0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {p4, v2, v6, v7}, Lcs/a;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :try_start_d0
    iget-object p4, p0, Lcom/slice/sparta/base/ContactDSManager;->c:Ljava/lang/String;

    .line 211
    iput-object p0, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->L$0:Ljava/lang/Object;

    .line 213
    iput-object p1, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->L$1:Ljava/lang/Object;

    .line 215
    iput-object p2, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->L$2:Ljava/lang/Object;

    .line 217
    iput-object v2, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->L$3:Ljava/lang/Object;

    .line 219
    iput v5, v0, Lcom/slice/sparta/base/ContactDSManager$syncContactsPhone$1;->label:I

    .line 221
    invoke-virtual {p3, p2, p4, v0}, Lsr/e;->e(Lcom/slice/sparta/network/DSMContactsList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object p4
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_e0} :catch_16b

    .line 225
    if-ne p4, v1, :cond_e3

    .line 227
    return-object v1

    .line 228
    :cond_e3
    move-object v0, p0

    .line 229
    :goto_e4
    :try_start_e4
    check-cast p4, Lretrofit2/Response;

    .line 231
    iget-object p3, v0, Lcom/slice/sparta/base/ContactDSManager;->e:Ljava/lang/Long;

    .line 233
    if-eqz p3, :cond_fb

    .line 235
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 238
    move-result-wide v6

    .line 239
    sget-object p3, Lks/a;->a:Lks/a;

    .line 241
    iget-object v1, v0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 243
    const-string v8, "DataSync_Contacts_Duration"

    .line 245
    invoke-virtual {p3, v1, v6, v7, v8}, Lks/a;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 248
    goto :goto_fb

    .line 249
    :catch_f8
    move-exception p2

    .line 250
    goto/16 :goto_16d

    .line 252
    :cond_fb
    :goto_fb
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_156

    .line 258
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 261
    move-result-object p3

    .line 262
    if-eqz p3, :cond_156

    .line 264
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    .line 267
    move-result p3

    .line 268
    const/16 v1, 0xc8

    .line 270
    if-ne p3, v1, :cond_156

    .line 272
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Lcom/slice/sparta/network/ResponseDataSync;

    .line 278
    const/4 v1, 0x0

    .line 279
    if-eqz p3, :cond_11d

    .line 281
    invoke-virtual {p3}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-object v6, v1

    .line 287
    :goto_11e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_13c

    .line 293
    if-eqz p3, :cond_12a

    .line 295
    invoke-virtual {p3}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    :cond_12a
    const-string p3, "success"

    .line 301
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result p3

    .line 305
    if-eqz p3, :cond_13c

    .line 307
    iget-object p2, v0, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 309
    const-string p3, "completed"

    .line 311
    iget-object p4, v0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 313
    invoke-virtual {p2, v2, p3, p4}, Lcs/a;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    goto :goto_151

    .line 317
    :cond_13c
    iget-wide v5, v0, Lcom/slice/sparta/base/ContactDSManager;->i:D

    .line 319
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 322
    move-result p3

    .line 323
    int-to-double v7, p3

    .line 324
    sub-double/2addr v5, v7

    .line 325
    iput-wide v5, v0, Lcom/slice/sparta/base/ContactDSManager;->i:D

    .line 327
    iget-object p3, v0, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 329
    iget-object v1, v0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 331
    invoke-virtual {p3, v2, v4, v1}, Lcs/a;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, p4, p2}, Lcom/slice/sparta/base/ContactDSManager;->p(Lretrofit2/Response;Lcom/slice/sparta/network/DSMContactsList;)V

    .line 337
    move v5, v3

    .line 338
    :goto_151
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :cond_156
    iget-wide v5, v0, Lcom/slice/sparta/base/ContactDSManager;->i:D

    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 348
    move-result p3

    .line 349
    int-to-double v7, p3

    .line 350
    sub-double/2addr v5, v7

    .line 351
    iput-wide v5, v0, Lcom/slice/sparta/base/ContactDSManager;->i:D

    .line 353
    iget-object p3, v0, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 355
    iget-object v1, v0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 357
    invoke-virtual {p3, v2, v4, v1}, Lcs/a;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, p4, p2}, Lcom/slice/sparta/base/ContactDSManager;->p(Lretrofit2/Response;Lcom/slice/sparta/network/DSMContactsList;)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_16a} :catch_f8

    .line 363
    goto :goto_181

    .line 364
    :catch_16b
    move-exception p2

    .line 365
    move-object v0, p0

    .line 366
    :goto_16d
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 369
    iget-wide p2, v0, Lcom/slice/sparta/base/ContactDSManager;->i:D

    .line 371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 374
    move-result p1

    .line 375
    int-to-double v5, p1

    .line 376
    sub-double/2addr p2, v5

    .line 377
    iput-wide p2, v0, Lcom/slice/sparta/base/ContactDSManager;->i:D

    .line 379
    iget-object p1, v0, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 381
    iget-object p2, v0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 383
    invoke-virtual {p1, v2, v4, p2}, Lcs/a;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_181
    :goto_181
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object p1

    .line 390
    return-object p1
.end method

.method public final x(J)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "duration"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lks/a;->a:Lks/a;

    .line 17
    iget v2, p0, Lcom/slice/sparta/base/ContactDSManager;->f:I

    .line 19
    invoke-virtual {v1, v2}, Lks/a;->d(I)I

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "contact_count"

    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lcom/slice/sparta/base/ContactDSManager;->n:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "Contact Sync Completed "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lrt/a;->b:Lrt/a$a;

    .line 56
    invoke-virtual {p1}, Lrt/a$a;->a()Lrt/a;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lrt/a;->b()Lrt/c;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_46

    .line 66
    const-string p2, "contacts_sync_completed"

    .line 68
    invoke-interface {p1, p2, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 73
    const-string p2, "DataSync_Contacts_Duration"

    .line 75
    invoke-virtual {v1, p1, p2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;

    .line 12
    iget v3, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_54

    .line 41
    if-eq v4, v6, :cond_39

    .line 43
    if-ne v4, v5, :cond_31

    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_154

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    iget v4, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->I$0:I

    .line 60
    iget-object v7, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$4:Ljava/lang/Object;

    .line 62
    check-cast v7, Lcom/slice/sparta/network/DSMContact;

    .line 64
    iget-object v8, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$3:Ljava/lang/Object;

    .line 66
    check-cast v8, Ljava/util/Iterator;

    .line 68
    iget-object v9, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v9, Lcom/slice/sparta/network/DSMContactsList;

    .line 72
    iget-object v10, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v10, Lsr/e;

    .line 76
    iget-object v11, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v11, Lcom/slice/sparta/base/ContactDSManager;

    .line 80
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_10c

    .line 85
    :cond_54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object v12, v0, Lcom/slice/sparta/base/ContactDSManager;->g:Lcs/a;

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    iget-object v15, v0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 94
    const/16 v16, 0x3

    .line 96
    const/16 v17, 0x0

    .line 98
    invoke-static/range {v12 .. v17}, Lcs/a;->c(Lcs/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/slice/sparta/network/DSMContactsList;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContactsList;->getData()Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/Collection;

    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v4

    .line 112
    xor-int/2addr v4, v6

    .line 113
    if-eqz v4, :cond_157

    .line 115
    new-instance v4, Lsr/e;

    .line 117
    new-instance v7, Lsr/d;

    .line 119
    iget-object v8, v0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 121
    invoke-direct {v7, v8}, Lsr/d;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-direct {v4, v7}, Lsr/e;-><init>(Lsr/d;)V

    .line 127
    sget-object v7, Lks/a;->a:Lks/a;

    .line 129
    invoke-virtual {v7}, Lks/a;->e()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    new-instance v15, Lcom/slice/sparta/network/DSMContactsList;

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x7f

    .line 146
    const/16 v19, 0x0

    .line 148
    move-object v9, v15

    .line 149
    move-object v5, v15

    .line 150
    move-object/from16 v15, v16

    .line 152
    move-object/from16 v16, v17

    .line 154
    move/from16 v17, v18

    .line 156
    move-object/from16 v18, v19

    .line 158
    invoke-direct/range {v9 .. v18}, Lcom/slice/sparta/network/DSMContactsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    iget-object v9, v0, Lcom/slice/sparta/base/ContactDSManager;->a:Landroid/content/Context;

    .line 163
    invoke-virtual {v7, v9}, Lks/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5, v7}, Lcom/slice/sparta/network/DSMContactsList;->setDeviceId(Ljava/lang/String;)V

    .line 170
    iget-object v7, v0, Lcom/slice/sparta/base/ContactDSManager;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {v5, v7}, Lcom/slice/sparta/network/DSMContactsList;->setUuid(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v5, v8}, Lcom/slice/sparta/network/DSMContactsList;->setSessionId(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContactsList;->getData()Ljava/util/List;

    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    move-result v7

    .line 186
    invoke-virtual {v5, v7}, Lcom/slice/sparta/network/DSMContactsList;->setTotal(I)V

    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContactsList;->getData()Ljava/util/List;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    move-object v11, v0

    .line 203
    move-object v8, v1

    .line 204
    move-object v10, v4

    .line 205
    move-object v9, v5

    .line 206
    move v4, v6

    .line 207
    :goto_ce
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v1

    .line 211
    const-string v5, "CON_"

    .line 213
    if-eqz v1, :cond_126

    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/slice/sparta/network/DSMContact;

    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    move-result v12

    .line 225
    const/16 v13, 0x96

    .line 227
    if-lt v12, v13, :cond_117

    .line 229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v9, v5}, Lcom/slice/sparta/network/DSMContactsList;->setReqId(Ljava/lang/String;)V

    .line 247
    iput-object v11, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$0:Ljava/lang/Object;

    .line 249
    iput-object v10, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$1:Ljava/lang/Object;

    .line 251
    iput-object v9, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$2:Ljava/lang/Object;

    .line 253
    iput-object v8, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$3:Ljava/lang/Object;

    .line 255
    iput-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$4:Ljava/lang/Object;

    .line 257
    iput v4, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->I$0:I

    .line 259
    iput v6, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->label:I

    .line 261
    invoke-virtual {v11, v7, v9, v10, v2}, Lcom/slice/sparta/base/ContactDSManager;->u(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    if-ne v5, v3, :cond_10b

    .line 267
    return-object v3

    .line 268
    :cond_10b
    move-object v7, v1

    .line 269
    :goto_10c
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    add-int/2addr v4, v6

    .line 275
    move-object/from16 v20, v7

    .line 277
    move-object v7, v1

    .line 278
    move-object/from16 v1, v20

    .line 280
    :cond_117
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMContact;->getContactId()J

    .line 283
    move-result-wide v12

    .line 284
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v1, v5}, Lcom/slice/sparta/network/DSMContact;->setId(Ljava/lang/String;)V

    .line 291
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_ce

    .line 295
    :cond_126
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    move-result v1

    .line 299
    xor-int/2addr v1, v6

    .line 300
    if-eqz v1, :cond_157

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v9, v1}, Lcom/slice/sparta/network/DSMContactsList;->setReqId(Ljava/lang/String;)V

    .line 320
    const/4 v1, 0x0

    .line 321
    iput-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$0:Ljava/lang/Object;

    .line 323
    iput-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$1:Ljava/lang/Object;

    .line 325
    iput-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$2:Ljava/lang/Object;

    .line 327
    iput-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$3:Ljava/lang/Object;

    .line 329
    iput-object v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->L$4:Ljava/lang/Object;

    .line 331
    const/4 v1, 0x2

    .line 332
    iput v1, v2, Lcom/slice/sparta/base/ContactDSManager$triggerAddressSync$1;->label:I

    .line 334
    invoke-virtual {v11, v7, v9, v10, v2}, Lcom/slice/sparta/base/ContactDSManager;->u(Ljava/util/List;Lcom/slice/sparta/network/DSMContactsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v3, :cond_154

    .line 340
    return-object v3

    .line 341
    :cond_154
    :goto_154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    return-object v1

    .line 344
    :cond_157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object v1
.end method
