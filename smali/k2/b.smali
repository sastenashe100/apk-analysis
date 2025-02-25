# classes3.dex

.class public Lk2/b;
.super Ljava/lang/Object;
.source "AutofillIdCompat.java"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillId;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/b;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static b(Landroid/view/autofill/AutofillId;)Lk2/b;
    .registers 2

    .line 1
    new-instance v0, Lk2/b;

    .line 3
    invoke-direct {v0, p0}, Lk2/b;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/autofill/AutofillId;
    .registers 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lk2/a;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
