# classes3.dex

.class public Landroidx/appcompat/widget/AppCompatEditText$a;
.super Ljava/lang/Object;
.source "AppCompatEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText$a;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText$a;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatEditText;->b(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText$a;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->c(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V

    .line 6
    return-void
.end method
