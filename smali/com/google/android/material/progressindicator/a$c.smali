# classes4.dex

.class public Lcom/google/android/material/progressindicator/a$c;
.super Lw5/b;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/progressindicator/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->b:Lcom/google/android/material/progressindicator/a;

    .line 3
    invoke-direct {p0}, Lw5/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->b:Lcom/google/android/material/progressindicator/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->b:Lcom/google/android/material/progressindicator/a;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/progressindicator/a;->d(Lcom/google/android/material/progressindicator/a;)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a$c;->b:Lcom/google/android/material/progressindicator/a;

    .line 15
    invoke-static {v1}, Lcom/google/android/material/progressindicator/a;->e(Lcom/google/android/material/progressindicator/a;)Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/a;->o(IZ)V

    .line 22
    return-void
.end method
