# classes4.dex

.class public final Lva/a;
.super Landroidx/credentials/l0;
.source "com.google.android.libraries.identity.googleid:googleid@@1.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/a$a;,
        Lva/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dBW\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001f\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0018\u0010\u0014¨\u0006\u001e"
    }
    d2 = {
        "Lva/a;",
        "Landroidx/credentials/l0;",
        "",
        "linkedServiceId",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "nonce",
        "j",
        "serverClientId",
        "l",
        "",
        "idTokenDepositionScopes",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "",
        "autoSelectEnabled",
        "Z",
        "f",
        "()Z",
        "filterByAuthorizedAccounts",
        "g",
        "requestVerifiedPhoneNumber",
        "k",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V",
        "o",
        "a",
        "b",
        "java.com.google.android.libraries.identity.googleid.granule_granule"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lva/a$b;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lva/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lva/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lva/a;->o:Lva/a$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move/from16 v11, p3

    .line 5
    move/from16 v12, p6

    .line 7
    const-string v0, "serverClientId"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 14
    invoke-static/range {p1 .. p7}, Lva/a$b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    .line 17
    move-result-object v2

    .line 18
    invoke-static/range {p1 .. p7}, Lva/a$b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x20

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move/from16 v5, p7

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/credentials/l0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object v10, v9, Lva/a;->h:Ljava/lang/String;

    .line 35
    move-object v0, p2

    .line 36
    iput-object v0, v9, Lva/a;->i:Ljava/lang/String;

    .line 38
    iput-boolean v11, v9, Lva/a;->j:Z

    .line 40
    move-object/from16 v0, p4

    .line 42
    iput-object v0, v9, Lva/a;->k:Ljava/lang/String;

    .line 44
    move-object/from16 v0, p5

    .line 46
    iput-object v0, v9, Lva/a;->l:Ljava/util/List;

    .line 48
    iput-boolean v12, v9, Lva/a;->m:Z

    .line 50
    move/from16 v0, p7

    .line 52
    iput-boolean v0, v9, Lva/a;->n:Z

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_49

    .line 60
    if-eqz v11, :cond_48

    .line 62
    if-nez v12, :cond_40

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true;  the Verified Phone Number feature only works in sign-ups."

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v1, "serverClientId should not be empty"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method


# virtual methods
.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lva/a;->n:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lva/a;->j:Z

    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/a;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lva/a;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lva/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lva/a;->m:Z

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lva/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method
