import { CommonModule } from '@angular/common';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { IonicModule } from '@ionic/angular';
import { TranslocoModule } from '@ngneat/transloco';

import { TabsPage } from './tabs.page';

@NgModule({
  imports: [IonicModule, CommonModule, FormsModule, TranslocoModule],
  declarations: [TabsPage],
  exports: [TabsPage],
})
export class TabsPageModule {}
